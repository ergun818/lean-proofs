/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate068 : CompactCertificate where
  left := 18
  right := 19
  center := 37 / 2
  grid := fun i =>
    match i.val with
    | 0 => 6
    | 1 => 4
    | 2 => 7
    | 3 => 1
    | 4 => 3
    | 5 => 9
    | 6 => 7
    | 7 => 12
    | 8 => 9
    | 9 => 13
    | 10 => 8
    | 11 => 13
    | 12 => 13
    | 13 => 9
    | 14 => 10
    | 15 => 9
    | 16 => 8
    | 17 => 11
    | 18 => 6
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 5
    | 23 => 6
    | 24 => 3
    | 25 => 11
    | _ => 7
  point := fun i =>
    match i.val with
    | 0 => 37 / 2
    | 1 => 54508065072337 / 4000000000000
    | 2 => 17626788305521 / 800000000000
    | 3 => 15905317443059 / 4000000000000
    | 4 => 42723919920023 / 4000000000000
    | 5 => 116003753568891 / 4000000000000
    | 6 => 85447839840083 / 4000000000000
    | 7 => 146416329977759 / 4000000000000
    | 8 => 107849605973981 / 4000000000000
    | 9 => 165469030334963 / 4000000000000
    | 10 => 95533589206427 / 4000000000000
    | 11 => 169526030501143 / 4000000000000
    | 12 => 158393208032467 / 4000000000000
    | 13 => 113036867142211 / 4000000000000
    | 14 => 128171759760069 / 4000000000000
    | 15 => 106856250710261 / 4000000000000
    | 16 => 94410738127481 / 4000000000000
    | 17 => 27363911744619 / 800000000000
    | 18 => 75690019969393 / 4000000000000
    | 19 => 64163268172073 / 4000000000000
    | 20 => 40150394026019 / 4000000000000
    | 21 => 21593015441373 / 4000000000000
    | 22 => 58629237363119 / 4000000000000
    | 23 => 80053211251663 / 4000000000000
    | 24 => 33849605973981 / 4000000000000
    | 25 => 137596769010301 / 4000000000000
    | _ => 91908264905459 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (77164821422 / 1000000000000) (77164821423 / 1000000000000),
        orderedInterval (166633640010 / 1000000000000) (166633640011 / 1000000000000))
    | 1 => (orderedInterval (208465301922 / 1000000000000) (208465302669 / 1000000000000),
        orderedInterval (-64496864978 / 1000000000000) (-64496864231 / 1000000000000))
    | 2 => (orderedInterval (-124503902119 / 1000000000000) (-124503902118 / 1000000000000),
        orderedInterval (-112897851009 / 1000000000000) (-112897851008 / 1000000000000))
    | 3 => (orderedInterval (-398606118496 / 1000000000000) (-398606118463 / 1000000000000),
        orderedInterval (56990011626 / 1000000000000) (56990011658 / 1000000000000))
    | 4 => (orderedInterval (-218733541309 / 1000000000000) (-218733534762 / 1000000000000),
        orderedInterval (118475053740 / 1000000000000) (118475060287 / 1000000000000))
    | 5 => (orderedInterval (-147855206488 / 1000000000000) (-147855206481 / 1000000000000),
        orderedInterval (-6795239272 / 1000000000000) (-6795239265 / 1000000000000))
    | 6 => (orderedInterval (-25856411037 / 1000000000000) (-25856411035 / 1000000000000),
        orderedInterval (-170101834961 / 1000000000000) (-170101834960 / 1000000000000))
    | 7 => (orderedInterval (-40611119197 / 1000000000000) (-40611118364 / 1000000000000),
        orderedInterval (126030099636 / 1000000000000) (126030100468 / 1000000000000))
    | 8 => (orderedInterval (77828229164 / 1000000000000) (77828238662 / 1000000000000),
        orderedInterval (-133942323960 / 1000000000000) (-133942314462 / 1000000000000))
    | 9 => (orderedInterval (-119820710330 / 1000000000000) (-119820710329 / 1000000000000),
        orderedInterval (-30668700281 / 1000000000000) (-30668700280 / 1000000000000))
    | 10 => (orderedInterval (-73812085713 / 1000000000000) (-73812080634 / 1000000000000),
        orderedInterval (147182996181 / 1000000000000) (147183001261 / 1000000000000))
    | 11 => (orderedInterval (-89467883510 / 1000000000000) (-89467778113 / 1000000000000),
        orderedInterval (84820487728 / 1000000000000) (84820593125 / 1000000000000))
    | 12 => (orderedInterval (56306286047 / 1000000000000) (56306290386 / 1000000000000),
        orderedInterval (-114321259479 / 1000000000000) (-114321255140 / 1000000000000))
    | 13 => (orderedInterval (-104029868330 / 1000000000000) (-104029868329 / 1000000000000),
        orderedInterval (-106353225645 / 1000000000000) (-106353225644 / 1000000000000))
    | 14 => (orderedInterval (139092403831 / 1000000000000) (139092403833 / 1000000000000),
        orderedInterval (20605598904 / 1000000000000) (20605598906 / 1000000000000))
    | 15 => (orderedInterval (108507982628 / 1000000000000) (108508075151 / 1000000000000),
        orderedInterval (-111834353787 / 1000000000000) (-111834261264 / 1000000000000))
    | 16 => (orderedInterval (-111928760558 / 1000000000000) (-111928687990 / 1000000000000),
        orderedInterval (122556250328 / 1000000000000) (122556322895 / 1000000000000))
    | 17 => (orderedInterval (-56759168479 / 1000000000000) (-56759168478 / 1000000000000),
        orderedInterval (-123233561148 / 1000000000000) (-123233561147 / 1000000000000))
    | 18 => (orderedInterval (137988899479 / 1000000000000) (137988899480 / 1000000000000),
        orderedInterval (117191143239 / 1000000000000) (117191143240 / 1000000000000))
    | 19 => (orderedInterval (-178437548063 / 1000000000000) (-178437548062 / 1000000000000),
        orderedInterval (-82964188576 / 1000000000000) (-82964188575 / 1000000000000))
    | 20 => (orderedInterval (-247393229784 / 1000000000000) (-247393229782 / 1000000000000),
        orderedInterval (-34051935353 / 1000000000000) (-34051935352 / 1000000000000))
    | 21 => (orderedInterval (-41813155888 / 1000000000000) (-41813155825 / 1000000000000),
        orderedInterval (345384000491 / 1000000000000) (345384000555 / 1000000000000))
    | 22 => (orderedInterval (56328051747 / 1000000000000) (56328052301 / 1000000000000),
        orderedInterval (-202623506520 / 1000000000000) (-202623505966 / 1000000000000))
    | 23 => (orderedInterval (166121140933 / 1000000000000) (166121143499 / 1000000000000),
        orderedInterval (-69003884441 / 1000000000000) (-69003881875 / 1000000000000))
    | 24 => (orderedInterval (52198899863 / 1000000000000) (52198900046 / 1000000000000),
        orderedInterval (-272561864752 / 1000000000000) (-272561864568 / 1000000000000))
    | 25 => (orderedInterval (-79420008618 / 1000000000000) (-79420008617 / 1000000000000),
        orderedInterval (-109299044785 / 1000000000000) (-109299044784 / 1000000000000))
    | _ => (orderedInterval (-163276757831 / 1000000000000) (-163276757521 / 1000000000000),
        orderedInterval (35822097199 / 1000000000000) (35822097509 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (25221895182 / 1000000000000) (25221895192 / 1000000000000)
      | 1 => orderedInterval (6849223819 / 1000000000000) (6849224062 / 1000000000000)
      | 2 => orderedInterval (3133564118 / 1000000000000) (3133564375 / 1000000000000)
      | 3 => orderedInterval (3103438569 / 1000000000000) (3103453936 / 1000000000000)
      | 4 => orderedInterval (-11557752484 / 1000000000000) (-11557752402 / 1000000000000)
      | 5 => orderedInterval (6205062337 / 1000000000000) (6205067561 / 1000000000000)
      | 6 => orderedInterval (-20017778380 / 1000000000000) (-20017778374 / 1000000000000)
      | 7 => orderedInterval (-13237158657 / 1000000000000) (-13237158444 / 1000000000000)
      | _ => orderedInterval (37414652871 / 1000000000000) (37414652936 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (57714718725 / 1000000000000) (57714718733 / 1000000000000)
      | 1 => orderedInterval (3121837482 / 1000000000000) (3121837624 / 1000000000000)
      | 2 => orderedInterval (-12409222700 / 1000000000000) (-12409222312 / 1000000000000)
      | 3 => orderedInterval (53886681134 / 1000000000000) (53886715961 / 1000000000000)
      | 4 => orderedInterval (-11125465209 / 1000000000000) (-11125465037 / 1000000000000)
      | 5 => orderedInterval (-16646593629 / 1000000000000) (-16646586785 / 1000000000000)
      | 6 => orderedInterval (-15695831671 / 1000000000000) (-15695831665 / 1000000000000)
      | 7 => orderedInterval (7502072202 / 1000000000000) (7502072428 / 1000000000000)
      | _ => orderedInterval (7444156795 / 1000000000000) (7444156876 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-24395639760 / 1000000000000) (-24395639752 / 1000000000000)
      | 1 => orderedInterval (-23536371584 / 1000000000000) (-23536371491 / 1000000000000)
      | 2 => orderedInterval (-8228339172 / 1000000000000) (-8228338558 / 1000000000000)
      | 3 => orderedInterval (-33503082862 / 1000000000000) (-33503001686 / 1000000000000)
      | 4 => orderedInterval (30324011525 / 1000000000000) (30324011900 / 1000000000000)
      | 5 => orderedInterval (-7171013519 / 1000000000000) (-7171004157 / 1000000000000)
      | 6 => orderedInterval (18709077958 / 1000000000000) (18709077963 / 1000000000000)
      | 7 => orderedInterval (15230284525 / 1000000000000) (15230284778 / 1000000000000)
      | _ => orderedInterval (-70077051603 / 1000000000000) (-70077051497 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-53127955312 / 1000000000000) (-53127955306 / 1000000000000)
      | 1 => orderedInterval (-1405928675 / 1000000000000) (-1405928618 / 1000000000000)
      | 2 => orderedInterval (40540241139 / 1000000000000) (40540242085 / 1000000000000)
      | 3 => orderedInterval (-227392982847 / 1000000000000) (-227392797743 / 1000000000000)
      | 4 => orderedInterval (14476661224 / 1000000000000) (14476662022 / 1000000000000)
      | 5 => orderedInterval (38734923545 / 1000000000000) (38734935839 / 1000000000000)
      | 6 => orderedInterval (16110191540 / 1000000000000) (16110191545 / 1000000000000)
      | 7 => orderedInterval (-9624276688 / 1000000000000) (-9624276418 / 1000000000000)
      | _ => orderedInterval (-40353926815 / 1000000000000) (-40353926681 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (22120101735 / 1000000000000) (22120101741 / 1000000000000)
      | 1 => orderedInterval (62679810484 / 1000000000000) (62679810527 / 1000000000000)
      | 2 => orderedInterval (23279228415 / 1000000000000) (23279229949 / 1000000000000)
      | 3 => orderedInterval (191244104441 / 1000000000000) (191244537165 / 1000000000000)
      | 4 => orderedInterval (-82705370652 / 1000000000000) (-82705368909 / 1000000000000)
      | 5 => orderedInterval (1229886472 / 1000000000000) (1229903326 / 1000000000000)
      | 6 => orderedInterval (-20823014175 / 1000000000000) (-20823014170 / 1000000000000)
      | 7 => orderedInterval (-16850773296 / 1000000000000) (-16850772993 / 1000000000000)
      | _ => orderedInterval (154347983497 / 1000000000000) (154347983676 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (37115147375 / 1000000000000) (37115168842 / 1000000000000)
    | 1 => orderedInterval (73792353129 / 1000000000000) (73792395823 / 1000000000000)
    | 2 => orderedInterval (-102648124492 / 1000000000000) (-102648032500 / 1000000000000)
    | 3 => orderedInterval (-222043052889 / 1000000000000) (-222042853275 / 1000000000000)
    | _ => orderedInterval (334521956921 / 1000000000000) (334522410312 / 1000000000000)

theorem compactCertificate068_stateChecks0 :
    compactCertificate068.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (37 / 2)) (orderedInterval (77164821422 /
          1000000000000) (77164821423 / 1000000000000), orderedInterval (166633640010 /
          1000000000000) (166633640011 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (54508065072337 / 4000000000000))
          (orderedInterval (208465301922 / 1000000000000) (208465302669 / 1000000000000),
          orderedInterval (-64496864978 / 1000000000000) (-64496864231 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (17626788305521 / 800000000000))
          (orderedInterval (-124503902119 / 1000000000000) (-124503902118 / 1000000000000),
          orderedInterval (-112897851009 / 1000000000000) (-112897851008 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate068_stateChecks1 :
    compactCertificate068.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (15905317443059 / 4000000000000))
          (orderedInterval (-398606118496 / 1000000000000) (-398606118463 / 1000000000000),
          orderedInterval (56990011626 / 1000000000000) (56990011658 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (42723919920023 / 4000000000000))
          (orderedInterval (-218733541309 / 1000000000000) (-218733534762 / 1000000000000),
          orderedInterval (118475053740 / 1000000000000) (118475060287 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (116003753568891 / 4000000000000))
          (orderedInterval (-147855206488 / 1000000000000) (-147855206481 / 1000000000000),
          orderedInterval (-6795239272 / 1000000000000) (-6795239265 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate068_stateChecks2 :
    compactCertificate068.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (85447839840083 / 4000000000000))
          (orderedInterval (-25856411037 / 1000000000000) (-25856411035 / 1000000000000),
          orderedInterval (-170101834961 / 1000000000000) (-170101834960 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (146416329977759 / 4000000000000))
          (orderedInterval (-40611119197 / 1000000000000) (-40611118364 / 1000000000000),
          orderedInterval (126030099636 / 1000000000000) (126030100468 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (107849605973981 / 4000000000000))
          (orderedInterval (77828229164 / 1000000000000) (77828238662 / 1000000000000),
          orderedInterval (-133942323960 / 1000000000000) (-133942314462 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate068_stateChecks3 :
    compactCertificate068.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (165469030334963 / 4000000000000))
          (orderedInterval (-119820710330 / 1000000000000) (-119820710329 / 1000000000000),
          orderedInterval (-30668700281 / 1000000000000) (-30668700280 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (95533589206427 / 4000000000000))
          (orderedInterval (-73812085713 / 1000000000000) (-73812080634 / 1000000000000),
          orderedInterval (147182996181 / 1000000000000) (147183001261 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (169526030501143 / 4000000000000))
          (orderedInterval (-89467883510 / 1000000000000) (-89467778113 / 1000000000000),
          orderedInterval (84820487728 / 1000000000000) (84820593125 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate068_stateChecks4 :
    compactCertificate068.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (158393208032467 / 4000000000000))
          (orderedInterval (56306286047 / 1000000000000) (56306290386 / 1000000000000),
          orderedInterval (-114321259479 / 1000000000000) (-114321255140 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (113036867142211 / 4000000000000))
          (orderedInterval (-104029868330 / 1000000000000) (-104029868329 / 1000000000000),
          orderedInterval (-106353225645 / 1000000000000) (-106353225644 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (128171759760069 / 4000000000000))
          (orderedInterval (139092403831 / 1000000000000) (139092403833 / 1000000000000),
          orderedInterval (20605598904 / 1000000000000) (20605598906 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate068_stateChecks5 :
    compactCertificate068.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (106856250710261 / 4000000000000))
          (orderedInterval (108507982628 / 1000000000000) (108508075151 / 1000000000000),
          orderedInterval (-111834353787 / 1000000000000) (-111834261264 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (94410738127481 / 4000000000000))
          (orderedInterval (-111928760558 / 1000000000000) (-111928687990 / 1000000000000),
          orderedInterval (122556250328 / 1000000000000) (122556322895 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (27363911744619 / 800000000000))
          (orderedInterval (-56759168479 / 1000000000000) (-56759168478 / 1000000000000),
          orderedInterval (-123233561148 / 1000000000000) (-123233561147 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate068_stateChecks6 :
    compactCertificate068.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (75690019969393 / 4000000000000))
          (orderedInterval (137988899479 / 1000000000000) (137988899480 / 1000000000000),
          orderedInterval (117191143239 / 1000000000000) (117191143240 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (64163268172073 / 4000000000000))
          (orderedInterval (-178437548063 / 1000000000000) (-178437548062 / 1000000000000),
          orderedInterval (-82964188576 / 1000000000000) (-82964188575 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (40150394026019 / 4000000000000))
          (orderedInterval (-247393229784 / 1000000000000) (-247393229782 / 1000000000000),
          orderedInterval (-34051935353 / 1000000000000) (-34051935352 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate068_stateChecks7 :
    compactCertificate068.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (21593015441373 / 4000000000000))
          (orderedInterval (-41813155888 / 1000000000000) (-41813155825 / 1000000000000),
          orderedInterval (345384000491 / 1000000000000) (345384000555 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (58629237363119 / 4000000000000))
          (orderedInterval (56328051747 / 1000000000000) (56328052301 / 1000000000000),
          orderedInterval (-202623506520 / 1000000000000) (-202623505966 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (80053211251663 / 4000000000000))
          (orderedInterval (166121140933 / 1000000000000) (166121143499 / 1000000000000),
          orderedInterval (-69003884441 / 1000000000000) (-69003881875 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate068_stateChecks8 :
    compactCertificate068.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (33849605973981 / 4000000000000))
          (orderedInterval (52198899863 / 1000000000000) (52198900046 / 1000000000000),
          orderedInterval (-272561864752 / 1000000000000) (-272561864568 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (137596769010301 / 4000000000000))
          (orderedInterval (-79420008618 / 1000000000000) (-79420008617 / 1000000000000),
          orderedInterval (-109299044785 / 1000000000000) (-109299044784 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (91908264905459 / 4000000000000))
          (orderedInterval (-163276757831 / 1000000000000) (-163276757521 / 1000000000000),
          orderedInterval (35822097199 / 1000000000000) (35822097509 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate068_states : ∀ j,
    BesselStateValid (compactCertificate068.point j) (compactCertificate068.state j) :=
  compactCertificate068.statesValid_of_checks3 compactCertificate068_stateChecks0
    compactCertificate068_stateChecks1 compactCertificate068_stateChecks2
    compactCertificate068_stateChecks3 compactCertificate068_stateChecks4
    compactCertificate068_stateChecks5 compactCertificate068_stateChecks6
    compactCertificate068_stateChecks7 compactCertificate068_stateChecks8

theorem compactCertificate068_chunkChecks0_0 :
    compactCertificate068.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (37 / 2) 0
            (IntervalRat.scale (37 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (77164821422 / 1000000000000) (77164821423 / 1000000000000), orderedInterval
            (166633640010 / 1000000000000) (166633640011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (54508065072337
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (208465301922 / 1000000000000) (208465302669 / 1000000000000),
            orderedInterval (-64496864978 / 1000000000000) (-64496864231 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (17626788305521
            / 800000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-124503902119 / 1000000000000) (-124503902118 / 1000000000000),
            orderedInterval (-112897851009 / 1000000000000) (-112897851008 / 1000000000000))))
            (orderedInterval (25221895182 / 1000000000000) (25221895192 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (15905317443059
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398606118496 / 1000000000000) (-398606118463 / 1000000000000),
            orderedInterval (56990011626 / 1000000000000) (56990011658 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (42723919920023
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-218733541309 / 1000000000000) (-218733534762 / 1000000000000),
            orderedInterval (118475053740 / 1000000000000) (118475060287 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (116003753568891
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-147855206488 / 1000000000000) (-147855206481 / 1000000000000),
            orderedInterval (-6795239272 / 1000000000000) (-6795239265 / 1000000000000))))
            (orderedInterval (6849223819 / 1000000000000) (6849224062 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (85447839840083
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-25856411037 / 1000000000000) (-25856411035 / 1000000000000),
            orderedInterval (-170101834961 / 1000000000000) (-170101834960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (146416329977759
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-40611119197 / 1000000000000) (-40611118364 / 1000000000000),
            orderedInterval (126030099636 / 1000000000000) (126030100468 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (107849605973981
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77828229164 / 1000000000000) (77828238662 / 1000000000000),
            orderedInterval (-133942323960 / 1000000000000) (-133942314462 / 1000000000000))))
            (orderedInterval (3133564118 / 1000000000000) (3133564375 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks0_1 :
    compactCertificate068.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (165469030334963
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-119820710330 / 1000000000000) (-119820710329 / 1000000000000),
            orderedInterval (-30668700281 / 1000000000000) (-30668700280 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (95533589206427
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-73812085713 / 1000000000000) (-73812080634 / 1000000000000),
            orderedInterval (147182996181 / 1000000000000) (147183001261 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (169526030501143 / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89467883510 / 1000000000000) (-89467778113 /
            1000000000000), orderedInterval (84820487728 / 1000000000000) (84820593125 /
            1000000000000)))) (orderedInterval (3103438569 / 1000000000000) (3103453936 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (158393208032467 / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56306286047 / 1000000000000) (56306290386 /
            1000000000000), orderedInterval (-114321259479 / 1000000000000) (-114321255140 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (113036867142211 / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-104029868330 / 1000000000000) (-104029868329 /
            1000000000000), orderedInterval (-106353225645 / 1000000000000) (-106353225644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (128171759760069 / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (139092403831 / 1000000000000) (139092403833 /
            1000000000000), orderedInterval (20605598904 / 1000000000000) (20605598906 /
            1000000000000)))) (orderedInterval (-11557752484 / 1000000000000) (-11557752402 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (106856250710261 / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (108507982628 / 1000000000000) (108508075151 /
            1000000000000), orderedInterval (-111834353787 / 1000000000000) (-111834261264 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (94410738127481
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111928760558 / 1000000000000) (-111928687990 / 1000000000000),
            orderedInterval (122556250328 / 1000000000000) (122556322895 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (27363911744619
            / 800000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-56759168479 / 1000000000000) (-56759168478 / 1000000000000),
            orderedInterval (-123233561148 / 1000000000000) (-123233561147 / 1000000000000))))
            (orderedInterval (6205062337 / 1000000000000) (6205067561 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks0_2 :
    compactCertificate068.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (75690019969393
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137988899479 / 1000000000000) (137988899480 / 1000000000000),
            orderedInterval (117191143239 / 1000000000000) (117191143240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (64163268172073
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178437548063 / 1000000000000) (-178437548062 / 1000000000000),
            orderedInterval (-82964188576 / 1000000000000) (-82964188575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (40150394026019
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-247393229784 / 1000000000000) (-247393229782 / 1000000000000),
            orderedInterval (-34051935353 / 1000000000000) (-34051935352 / 1000000000000))))
            (orderedInterval (-20017778380 / 1000000000000) (-20017778374 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (21593015441373
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-41813155888 / 1000000000000) (-41813155825 / 1000000000000),
            orderedInterval (345384000491 / 1000000000000) (345384000555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (58629237363119
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (56328051747 / 1000000000000) (56328052301 / 1000000000000),
            orderedInterval (-202623506520 / 1000000000000) (-202623505966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (80053211251663
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (166121140933 / 1000000000000) (166121143499 / 1000000000000),
            orderedInterval (-69003884441 / 1000000000000) (-69003881875 / 1000000000000))))
            (orderedInterval (-13237158657 / 1000000000000) (-13237158444 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (33849605973981
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (52198899863 / 1000000000000) (52198900046 / 1000000000000),
            orderedInterval (-272561864752 / 1000000000000) (-272561864568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (137596769010301 / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79420008618 / 1000000000000) (-79420008617 /
            1000000000000), orderedInterval (-109299044785 / 1000000000000) (-109299044784 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (91908264905459
            / 4000000000000) 0 (IntervalRat.scale (37 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-163276757831 / 1000000000000) (-163276757521 / 1000000000000),
            orderedInterval (35822097199 / 1000000000000) (35822097509 / 1000000000000))))
            (orderedInterval (37414652871 / 1000000000000) (37414652936 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks0 :
    compactCertificate068.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate068.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate068_chunkChecks0_0
    compactCertificate068_chunkChecks0_1 compactCertificate068_chunkChecks0_2

theorem compactCertificate068_chunkChecks1_0 :
    compactCertificate068.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (37 / 2) 1
            (IntervalRat.scale (37 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (77164821422 / 1000000000000) (77164821423 / 1000000000000), orderedInterval
            (166633640010 / 1000000000000) (166633640011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (54508065072337
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (208465301922 / 1000000000000) (208465302669 / 1000000000000),
            orderedInterval (-64496864978 / 1000000000000) (-64496864231 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (17626788305521
            / 800000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-124503902119 / 1000000000000) (-124503902118 / 1000000000000),
            orderedInterval (-112897851009 / 1000000000000) (-112897851008 / 1000000000000))))
            (orderedInterval (57714718725 / 1000000000000) (57714718733 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (15905317443059
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398606118496 / 1000000000000) (-398606118463 / 1000000000000),
            orderedInterval (56990011626 / 1000000000000) (56990011658 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (42723919920023
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-218733541309 / 1000000000000) (-218733534762 / 1000000000000),
            orderedInterval (118475053740 / 1000000000000) (118475060287 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (116003753568891
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-147855206488 / 1000000000000) (-147855206481 / 1000000000000),
            orderedInterval (-6795239272 / 1000000000000) (-6795239265 / 1000000000000))))
            (orderedInterval (3121837482 / 1000000000000) (3121837624 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (85447839840083
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-25856411037 / 1000000000000) (-25856411035 / 1000000000000),
            orderedInterval (-170101834961 / 1000000000000) (-170101834960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (146416329977759
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-40611119197 / 1000000000000) (-40611118364 / 1000000000000),
            orderedInterval (126030099636 / 1000000000000) (126030100468 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (107849605973981
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77828229164 / 1000000000000) (77828238662 / 1000000000000),
            orderedInterval (-133942323960 / 1000000000000) (-133942314462 / 1000000000000))))
            (orderedInterval (-12409222700 / 1000000000000) (-12409222312 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks1_1 :
    compactCertificate068.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (165469030334963
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-119820710330 / 1000000000000) (-119820710329 / 1000000000000),
            orderedInterval (-30668700281 / 1000000000000) (-30668700280 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (95533589206427
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-73812085713 / 1000000000000) (-73812080634 / 1000000000000),
            orderedInterval (147182996181 / 1000000000000) (147183001261 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (169526030501143 / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89467883510 / 1000000000000) (-89467778113 /
            1000000000000), orderedInterval (84820487728 / 1000000000000) (84820593125 /
            1000000000000)))) (orderedInterval (53886681134 / 1000000000000) (53886715961 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (158393208032467 / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56306286047 / 1000000000000) (56306290386 /
            1000000000000), orderedInterval (-114321259479 / 1000000000000) (-114321255140 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (113036867142211 / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-104029868330 / 1000000000000) (-104029868329 /
            1000000000000), orderedInterval (-106353225645 / 1000000000000) (-106353225644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (128171759760069 / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (139092403831 / 1000000000000) (139092403833 /
            1000000000000), orderedInterval (20605598904 / 1000000000000) (20605598906 /
            1000000000000)))) (orderedInterval (-11125465209 / 1000000000000) (-11125465037 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (106856250710261 / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (108507982628 / 1000000000000) (108508075151 /
            1000000000000), orderedInterval (-111834353787 / 1000000000000) (-111834261264 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (94410738127481
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111928760558 / 1000000000000) (-111928687990 / 1000000000000),
            orderedInterval (122556250328 / 1000000000000) (122556322895 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (27363911744619
            / 800000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-56759168479 / 1000000000000) (-56759168478 / 1000000000000),
            orderedInterval (-123233561148 / 1000000000000) (-123233561147 / 1000000000000))))
            (orderedInterval (-16646593629 / 1000000000000) (-16646586785 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks1_2 :
    compactCertificate068.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (75690019969393
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137988899479 / 1000000000000) (137988899480 / 1000000000000),
            orderedInterval (117191143239 / 1000000000000) (117191143240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (64163268172073
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178437548063 / 1000000000000) (-178437548062 / 1000000000000),
            orderedInterval (-82964188576 / 1000000000000) (-82964188575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (40150394026019
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-247393229784 / 1000000000000) (-247393229782 / 1000000000000),
            orderedInterval (-34051935353 / 1000000000000) (-34051935352 / 1000000000000))))
            (orderedInterval (-15695831671 / 1000000000000) (-15695831665 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (21593015441373
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-41813155888 / 1000000000000) (-41813155825 / 1000000000000),
            orderedInterval (345384000491 / 1000000000000) (345384000555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (58629237363119
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (56328051747 / 1000000000000) (56328052301 / 1000000000000),
            orderedInterval (-202623506520 / 1000000000000) (-202623505966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (80053211251663
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (166121140933 / 1000000000000) (166121143499 / 1000000000000),
            orderedInterval (-69003884441 / 1000000000000) (-69003881875 / 1000000000000))))
            (orderedInterval (7502072202 / 1000000000000) (7502072428 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (33849605973981
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (52198899863 / 1000000000000) (52198900046 / 1000000000000),
            orderedInterval (-272561864752 / 1000000000000) (-272561864568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (137596769010301 / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79420008618 / 1000000000000) (-79420008617 /
            1000000000000), orderedInterval (-109299044785 / 1000000000000) (-109299044784 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (91908264905459
            / 4000000000000) 1 (IntervalRat.scale (37 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-163276757831 / 1000000000000) (-163276757521 / 1000000000000),
            orderedInterval (35822097199 / 1000000000000) (35822097509 / 1000000000000))))
            (orderedInterval (7444156795 / 1000000000000) (7444156876 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks1 :
    compactCertificate068.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate068.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate068_chunkChecks1_0
    compactCertificate068_chunkChecks1_1 compactCertificate068_chunkChecks1_2

theorem compactCertificate068_chunkChecks2_0 :
    compactCertificate068.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (37 / 2) 2
            (IntervalRat.scale (37 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (77164821422 / 1000000000000) (77164821423 / 1000000000000), orderedInterval
            (166633640010 / 1000000000000) (166633640011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (54508065072337
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (208465301922 / 1000000000000) (208465302669 / 1000000000000),
            orderedInterval (-64496864978 / 1000000000000) (-64496864231 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (17626788305521
            / 800000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-124503902119 / 1000000000000) (-124503902118 / 1000000000000),
            orderedInterval (-112897851009 / 1000000000000) (-112897851008 / 1000000000000))))
            (orderedInterval (-24395639760 / 1000000000000) (-24395639752 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (15905317443059
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398606118496 / 1000000000000) (-398606118463 / 1000000000000),
            orderedInterval (56990011626 / 1000000000000) (56990011658 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (42723919920023
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-218733541309 / 1000000000000) (-218733534762 / 1000000000000),
            orderedInterval (118475053740 / 1000000000000) (118475060287 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (116003753568891
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-147855206488 / 1000000000000) (-147855206481 / 1000000000000),
            orderedInterval (-6795239272 / 1000000000000) (-6795239265 / 1000000000000))))
            (orderedInterval (-23536371584 / 1000000000000) (-23536371491 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (85447839840083
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-25856411037 / 1000000000000) (-25856411035 / 1000000000000),
            orderedInterval (-170101834961 / 1000000000000) (-170101834960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (146416329977759
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-40611119197 / 1000000000000) (-40611118364 / 1000000000000),
            orderedInterval (126030099636 / 1000000000000) (126030100468 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (107849605973981
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77828229164 / 1000000000000) (77828238662 / 1000000000000),
            orderedInterval (-133942323960 / 1000000000000) (-133942314462 / 1000000000000))))
            (orderedInterval (-8228339172 / 1000000000000) (-8228338558 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks2_1 :
    compactCertificate068.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (165469030334963
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-119820710330 / 1000000000000) (-119820710329 / 1000000000000),
            orderedInterval (-30668700281 / 1000000000000) (-30668700280 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (95533589206427
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-73812085713 / 1000000000000) (-73812080634 / 1000000000000),
            orderedInterval (147182996181 / 1000000000000) (147183001261 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (169526030501143 / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89467883510 / 1000000000000) (-89467778113 /
            1000000000000), orderedInterval (84820487728 / 1000000000000) (84820593125 /
            1000000000000)))) (orderedInterval (-33503082862 / 1000000000000) (-33503001686 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (158393208032467 / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56306286047 / 1000000000000) (56306290386 /
            1000000000000), orderedInterval (-114321259479 / 1000000000000) (-114321255140 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (113036867142211 / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-104029868330 / 1000000000000) (-104029868329 /
            1000000000000), orderedInterval (-106353225645 / 1000000000000) (-106353225644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (128171759760069 / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (139092403831 / 1000000000000) (139092403833 /
            1000000000000), orderedInterval (20605598904 / 1000000000000) (20605598906 /
            1000000000000)))) (orderedInterval (30324011525 / 1000000000000) (30324011900 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (106856250710261 / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (108507982628 / 1000000000000) (108508075151 /
            1000000000000), orderedInterval (-111834353787 / 1000000000000) (-111834261264 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (94410738127481
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111928760558 / 1000000000000) (-111928687990 / 1000000000000),
            orderedInterval (122556250328 / 1000000000000) (122556322895 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (27363911744619
            / 800000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-56759168479 / 1000000000000) (-56759168478 / 1000000000000),
            orderedInterval (-123233561148 / 1000000000000) (-123233561147 / 1000000000000))))
            (orderedInterval (-7171013519 / 1000000000000) (-7171004157 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks2_2 :
    compactCertificate068.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (75690019969393
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137988899479 / 1000000000000) (137988899480 / 1000000000000),
            orderedInterval (117191143239 / 1000000000000) (117191143240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (64163268172073
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178437548063 / 1000000000000) (-178437548062 / 1000000000000),
            orderedInterval (-82964188576 / 1000000000000) (-82964188575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (40150394026019
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-247393229784 / 1000000000000) (-247393229782 / 1000000000000),
            orderedInterval (-34051935353 / 1000000000000) (-34051935352 / 1000000000000))))
            (orderedInterval (18709077958 / 1000000000000) (18709077963 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (21593015441373
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-41813155888 / 1000000000000) (-41813155825 / 1000000000000),
            orderedInterval (345384000491 / 1000000000000) (345384000555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (58629237363119
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (56328051747 / 1000000000000) (56328052301 / 1000000000000),
            orderedInterval (-202623506520 / 1000000000000) (-202623505966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (80053211251663
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (166121140933 / 1000000000000) (166121143499 / 1000000000000),
            orderedInterval (-69003884441 / 1000000000000) (-69003881875 / 1000000000000))))
            (orderedInterval (15230284525 / 1000000000000) (15230284778 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (33849605973981
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (52198899863 / 1000000000000) (52198900046 / 1000000000000),
            orderedInterval (-272561864752 / 1000000000000) (-272561864568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (137596769010301 / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79420008618 / 1000000000000) (-79420008617 /
            1000000000000), orderedInterval (-109299044785 / 1000000000000) (-109299044784 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (91908264905459
            / 4000000000000) 2 (IntervalRat.scale (37 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-163276757831 / 1000000000000) (-163276757521 / 1000000000000),
            orderedInterval (35822097199 / 1000000000000) (35822097509 / 1000000000000))))
            (orderedInterval (-70077051603 / 1000000000000) (-70077051497 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks2 :
    compactCertificate068.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate068.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate068_chunkChecks2_0
    compactCertificate068_chunkChecks2_1 compactCertificate068_chunkChecks2_2

theorem compactCertificate068_chunkChecks3_0 :
    compactCertificate068.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (37 / 2) 3
            (IntervalRat.scale (37 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (77164821422 / 1000000000000) (77164821423 / 1000000000000), orderedInterval
            (166633640010 / 1000000000000) (166633640011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (54508065072337
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (208465301922 / 1000000000000) (208465302669 / 1000000000000),
            orderedInterval (-64496864978 / 1000000000000) (-64496864231 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (17626788305521
            / 800000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-124503902119 / 1000000000000) (-124503902118 / 1000000000000),
            orderedInterval (-112897851009 / 1000000000000) (-112897851008 / 1000000000000))))
            (orderedInterval (-53127955312 / 1000000000000) (-53127955306 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (15905317443059
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398606118496 / 1000000000000) (-398606118463 / 1000000000000),
            orderedInterval (56990011626 / 1000000000000) (56990011658 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (42723919920023
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-218733541309 / 1000000000000) (-218733534762 / 1000000000000),
            orderedInterval (118475053740 / 1000000000000) (118475060287 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (116003753568891
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-147855206488 / 1000000000000) (-147855206481 / 1000000000000),
            orderedInterval (-6795239272 / 1000000000000) (-6795239265 / 1000000000000))))
            (orderedInterval (-1405928675 / 1000000000000) (-1405928618 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (85447839840083
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-25856411037 / 1000000000000) (-25856411035 / 1000000000000),
            orderedInterval (-170101834961 / 1000000000000) (-170101834960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (146416329977759
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-40611119197 / 1000000000000) (-40611118364 / 1000000000000),
            orderedInterval (126030099636 / 1000000000000) (126030100468 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (107849605973981
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77828229164 / 1000000000000) (77828238662 / 1000000000000),
            orderedInterval (-133942323960 / 1000000000000) (-133942314462 / 1000000000000))))
            (orderedInterval (40540241139 / 1000000000000) (40540242085 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks3_1 :
    compactCertificate068.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (165469030334963
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-119820710330 / 1000000000000) (-119820710329 / 1000000000000),
            orderedInterval (-30668700281 / 1000000000000) (-30668700280 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (95533589206427
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-73812085713 / 1000000000000) (-73812080634 / 1000000000000),
            orderedInterval (147182996181 / 1000000000000) (147183001261 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (169526030501143 / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89467883510 / 1000000000000) (-89467778113 /
            1000000000000), orderedInterval (84820487728 / 1000000000000) (84820593125 /
            1000000000000)))) (orderedInterval (-227392982847 / 1000000000000) (-227392797743 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (158393208032467 / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56306286047 / 1000000000000) (56306290386 /
            1000000000000), orderedInterval (-114321259479 / 1000000000000) (-114321255140 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (113036867142211 / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-104029868330 / 1000000000000) (-104029868329 /
            1000000000000), orderedInterval (-106353225645 / 1000000000000) (-106353225644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (128171759760069 / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (139092403831 / 1000000000000) (139092403833 /
            1000000000000), orderedInterval (20605598904 / 1000000000000) (20605598906 /
            1000000000000)))) (orderedInterval (14476661224 / 1000000000000) (14476662022 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (106856250710261 / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (108507982628 / 1000000000000) (108508075151 /
            1000000000000), orderedInterval (-111834353787 / 1000000000000) (-111834261264 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (94410738127481
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111928760558 / 1000000000000) (-111928687990 / 1000000000000),
            orderedInterval (122556250328 / 1000000000000) (122556322895 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (27363911744619
            / 800000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-56759168479 / 1000000000000) (-56759168478 / 1000000000000),
            orderedInterval (-123233561148 / 1000000000000) (-123233561147 / 1000000000000))))
            (orderedInterval (38734923545 / 1000000000000) (38734935839 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks3_2 :
    compactCertificate068.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (75690019969393
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137988899479 / 1000000000000) (137988899480 / 1000000000000),
            orderedInterval (117191143239 / 1000000000000) (117191143240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (64163268172073
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178437548063 / 1000000000000) (-178437548062 / 1000000000000),
            orderedInterval (-82964188576 / 1000000000000) (-82964188575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (40150394026019
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-247393229784 / 1000000000000) (-247393229782 / 1000000000000),
            orderedInterval (-34051935353 / 1000000000000) (-34051935352 / 1000000000000))))
            (orderedInterval (16110191540 / 1000000000000) (16110191545 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (21593015441373
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-41813155888 / 1000000000000) (-41813155825 / 1000000000000),
            orderedInterval (345384000491 / 1000000000000) (345384000555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (58629237363119
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (56328051747 / 1000000000000) (56328052301 / 1000000000000),
            orderedInterval (-202623506520 / 1000000000000) (-202623505966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (80053211251663
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (166121140933 / 1000000000000) (166121143499 / 1000000000000),
            orderedInterval (-69003884441 / 1000000000000) (-69003881875 / 1000000000000))))
            (orderedInterval (-9624276688 / 1000000000000) (-9624276418 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (33849605973981
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (52198899863 / 1000000000000) (52198900046 / 1000000000000),
            orderedInterval (-272561864752 / 1000000000000) (-272561864568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (137596769010301 / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79420008618 / 1000000000000) (-79420008617 /
            1000000000000), orderedInterval (-109299044785 / 1000000000000) (-109299044784 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (91908264905459
            / 4000000000000) 3 (IntervalRat.scale (37 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-163276757831 / 1000000000000) (-163276757521 / 1000000000000),
            orderedInterval (35822097199 / 1000000000000) (35822097509 / 1000000000000))))
            (orderedInterval (-40353926815 / 1000000000000) (-40353926681 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks3 :
    compactCertificate068.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate068.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate068_chunkChecks3_0
    compactCertificate068_chunkChecks3_1 compactCertificate068_chunkChecks3_2

theorem compactCertificate068_chunkChecks4_0 :
    compactCertificate068.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (37 / 2) 4
            (IntervalRat.scale (37 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (77164821422 / 1000000000000) (77164821423 / 1000000000000), orderedInterval
            (166633640010 / 1000000000000) (166633640011 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (54508065072337
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (208465301922 / 1000000000000) (208465302669 / 1000000000000),
            orderedInterval (-64496864978 / 1000000000000) (-64496864231 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (17626788305521
            / 800000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-124503902119 / 1000000000000) (-124503902118 / 1000000000000),
            orderedInterval (-112897851009 / 1000000000000) (-112897851008 / 1000000000000))))
            (orderedInterval (22120101735 / 1000000000000) (22120101741 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (15905317443059
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398606118496 / 1000000000000) (-398606118463 / 1000000000000),
            orderedInterval (56990011626 / 1000000000000) (56990011658 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (42723919920023
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-218733541309 / 1000000000000) (-218733534762 / 1000000000000),
            orderedInterval (118475053740 / 1000000000000) (118475060287 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (116003753568891
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-147855206488 / 1000000000000) (-147855206481 / 1000000000000),
            orderedInterval (-6795239272 / 1000000000000) (-6795239265 / 1000000000000))))
            (orderedInterval (62679810484 / 1000000000000) (62679810527 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (85447839840083
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-25856411037 / 1000000000000) (-25856411035 / 1000000000000),
            orderedInterval (-170101834961 / 1000000000000) (-170101834960 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (146416329977759
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-40611119197 / 1000000000000) (-40611118364 / 1000000000000),
            orderedInterval (126030099636 / 1000000000000) (126030100468 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (107849605973981
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77828229164 / 1000000000000) (77828238662 / 1000000000000),
            orderedInterval (-133942323960 / 1000000000000) (-133942314462 / 1000000000000))))
            (orderedInterval (23279228415 / 1000000000000) (23279229949 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks4_1 :
    compactCertificate068.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (165469030334963
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-119820710330 / 1000000000000) (-119820710329 / 1000000000000),
            orderedInterval (-30668700281 / 1000000000000) (-30668700280 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (95533589206427
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-73812085713 / 1000000000000) (-73812080634 / 1000000000000),
            orderedInterval (147182996181 / 1000000000000) (147183001261 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (169526030501143 / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-89467883510 / 1000000000000) (-89467778113 /
            1000000000000), orderedInterval (84820487728 / 1000000000000) (84820593125 /
            1000000000000)))) (orderedInterval (191244104441 / 1000000000000) (191244537165 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (158393208032467 / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56306286047 / 1000000000000) (56306290386 /
            1000000000000), orderedInterval (-114321259479 / 1000000000000) (-114321255140 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (113036867142211 / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-104029868330 / 1000000000000) (-104029868329 /
            1000000000000), orderedInterval (-106353225645 / 1000000000000) (-106353225644 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (128171759760069 / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (139092403831 / 1000000000000) (139092403833 /
            1000000000000), orderedInterval (20605598904 / 1000000000000) (20605598906 /
            1000000000000)))) (orderedInterval (-82705370652 / 1000000000000) (-82705368909 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (106856250710261 / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (108507982628 / 1000000000000) (108508075151 /
            1000000000000), orderedInterval (-111834353787 / 1000000000000) (-111834261264 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (94410738127481
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111928760558 / 1000000000000) (-111928687990 / 1000000000000),
            orderedInterval (122556250328 / 1000000000000) (122556322895 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (27363911744619
            / 800000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-56759168479 / 1000000000000) (-56759168478 / 1000000000000),
            orderedInterval (-123233561148 / 1000000000000) (-123233561147 / 1000000000000))))
            (orderedInterval (1229886472 / 1000000000000) (1229903326 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks4_2 :
    compactCertificate068.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (75690019969393
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (137988899479 / 1000000000000) (137988899480 / 1000000000000),
            orderedInterval (117191143239 / 1000000000000) (117191143240 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (64163268172073
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178437548063 / 1000000000000) (-178437548062 / 1000000000000),
            orderedInterval (-82964188576 / 1000000000000) (-82964188575 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (40150394026019
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-247393229784 / 1000000000000) (-247393229782 / 1000000000000),
            orderedInterval (-34051935353 / 1000000000000) (-34051935352 / 1000000000000))))
            (orderedInterval (-20823014175 / 1000000000000) (-20823014170 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (21593015441373
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-41813155888 / 1000000000000) (-41813155825 / 1000000000000),
            orderedInterval (345384000491 / 1000000000000) (345384000555 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (58629237363119
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (56328051747 / 1000000000000) (56328052301 / 1000000000000),
            orderedInterval (-202623506520 / 1000000000000) (-202623505966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (80053211251663
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (166121140933 / 1000000000000) (166121143499 / 1000000000000),
            orderedInterval (-69003884441 / 1000000000000) (-69003881875 / 1000000000000))))
            (orderedInterval (-16850773296 / 1000000000000) (-16850772993 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (33849605973981
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (52198899863 / 1000000000000) (52198900046 / 1000000000000),
            orderedInterval (-272561864752 / 1000000000000) (-272561864568 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (137596769010301 / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-79420008618 / 1000000000000) (-79420008617 /
            1000000000000), orderedInterval (-109299044785 / 1000000000000) (-109299044784 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (91908264905459
            / 4000000000000) 4 (IntervalRat.scale (37 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-163276757831 / 1000000000000) (-163276757521 / 1000000000000),
            orderedInterval (35822097199 / 1000000000000) (35822097509 / 1000000000000))))
            (orderedInterval (154347983497 / 1000000000000) (154347983676 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate068_chunkChecks4 :
    compactCertificate068.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate068.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate068_chunkChecks4_0
    compactCertificate068_chunkChecks4_1 compactCertificate068_chunkChecks4_2

theorem compactCertificate068_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate068.chunkCheck r b = true :=
  compactCertificate068.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate068_chunkChecks0
    · exact compactCertificate068_chunkChecks1
    · exact compactCertificate068_chunkChecks2
    · exact compactCertificate068_chunkChecks3
    · exact compactCertificate068_chunkChecks4)

theorem compactCertificate068_coefficient0 :
    compactCertificate068.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate068, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate068_coefficient1 :
    compactCertificate068.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate068, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate068_coefficient2 :
    compactCertificate068.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate068, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate068_coefficient3 :
    compactCertificate068.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate068, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate068_coefficient4 :
    compactCertificate068.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate068, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate068_coefficients : ∀ r : Fin 5,
    compactCertificate068.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate068_coefficient0
  · exact compactCertificate068_coefficient1
  · exact compactCertificate068_coefficient2
  · exact compactCertificate068_coefficient3
  · exact compactCertificate068_coefficient4

theorem compactCertificate068_lower : (1 : ℚ) ≤ compactCertificate068.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate068, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate068_proves {t : ℝ} (ht : t ∈ compactCertificate068.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate068.proves compactCertificate068_states compactCertificate068_chunks
    compactCertificate068_coefficients compactCertificate068_lower ht

end Erdos232
