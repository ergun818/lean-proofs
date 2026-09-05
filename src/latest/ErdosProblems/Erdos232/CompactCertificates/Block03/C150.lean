/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate150 : CompactCertificate where
  left := 55
  right := 56
  center := 111 / 2
  grid := fun i =>
    match i.val with
    | 0 => 18
    | 1 => 13
    | 2 => 21
    | 3 => 4
    | 4 => 10
    | 5 => 28
    | 6 => 20
    | 7 => 35
    | 8 => 26
    | 9 => 40
    | 10 => 23
    | 11 => 40
    | 12 => 38
    | 13 => 27
    | 14 => 31
    | 15 => 26
    | 16 => 23
    | 17 => 33
    | 18 => 18
    | 19 => 15
    | 20 => 10
    | 21 => 5
    | 22 => 14
    | 23 => 19
    | 24 => 8
    | 25 => 33
    | _ => 22
  point := fun i =>
    match i.val with
    | 0 => 111 / 2
    | 1 => 163524195217011 / 4000000000000
    | 2 => 52880364916563 / 800000000000
    | 3 => 47715952329177 / 4000000000000
    | 4 => 128171759760069 / 4000000000000
    | 5 => 348011260706673 / 4000000000000
    | 6 => 256343519520249 / 4000000000000
    | 7 => 439248989933277 / 4000000000000
    | 8 => 323548817921943 / 4000000000000
    | 9 => 496407091004889 / 4000000000000
    | 10 => 286600767619281 / 4000000000000
    | 11 => 508578091503429 / 4000000000000
    | 12 => 475179624097401 / 4000000000000
    | 13 => 339110601426633 / 4000000000000
    | 14 => 384515279280207 / 4000000000000
    | 15 => 320568752130783 / 4000000000000
    | 16 => 283232214382443 / 4000000000000
    | 17 => 82091735233857 / 800000000000
    | 18 => 227070059908179 / 4000000000000
    | 19 => 192489804516219 / 4000000000000
    | 20 => 120451182078057 / 4000000000000
    | 21 => 64779046324119 / 4000000000000
    | 22 => 175887712089357 / 4000000000000
    | 23 => 240159633754989 / 4000000000000
    | 24 => 101548817921943 / 4000000000000
    | 25 => 412790307030903 / 4000000000000
    | _ => 275724794716377 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-28104074494 / 1000000000000) (-28104074078 / 1000000000000),
        orderedInterval (103603005672 / 1000000000000) (103603006089 / 1000000000000))
    | 1 => (orderedInterval (-91464437544 / 1000000000000) (-91464437543 / 1000000000000),
        orderedInterval (-83773557707 / 1000000000000) (-83773557706 / 1000000000000))
    | 2 => (orderedInterval (-77510496633 / 1000000000000) (-77510496632 / 1000000000000),
        orderedInterval (-59606330250 / 1000000000000) (-59606330249 / 1000000000000))
    | 3 => (orderedInterval (31667711525 / 1000000000000) (31667711527 / 1000000000000),
        orderedInterval (227605610922 / 1000000000000) (227605610924 / 1000000000000))
    | 4 => (orderedInterval (139092403831 / 1000000000000) (139092403833 / 1000000000000),
        orderedInterval (20605598904 / 1000000000000) (20605598906 / 1000000000000))
    | 5 => (orderedInterval (-15130506894 / 1000000000000) (-15130506788 / 1000000000000),
        orderedInterval (84279663985 / 1000000000000) (84279664091 / 1000000000000))
    | 6 => (orderedInterval (89009555186 / 1000000000000) (89009563628 / 1000000000000),
        orderedInterval (-45538283871 / 1000000000000) (-45538275430 / 1000000000000))
    | 7 => (orderedInterval (-45517090322 / 1000000000000) (-45517090321 / 1000000000000),
        orderedInterval (-60830114197 / 1000000000000) (-60830114196 / 1000000000000))
    | 8 => (orderedInterval (-918322530 / 1000000000000) (-918322521 / 1000000000000),
        orderedInterval (88717401936 / 1000000000000) (88717401945 / 1000000000000))
    | 9 => (orderedInterval (-50245354729 / 1000000000000) (-50245293173 / 1000000000000),
        orderedInterval (51243835059 / 1000000000000) (51243896615 / 1000000000000))
    | 10 => (orderedInterval (-16616903674 / 1000000000000) (-16616903673 / 1000000000000),
        orderedInterval (-92669770401 / 1000000000000) (-92669770400 / 1000000000000))
    | 11 => (orderedInterval (54373221172 / 1000000000000) (54373312600 / 1000000000000),
        orderedInterval (-45497380637 / 1000000000000) (-45497289208 / 1000000000000))
    | 12 => (orderedInterval (14452492074 / 1000000000000) (14452492075 / 1000000000000),
        orderedInterval (71703726197 / 1000000000000) (71703726198 / 1000000000000))
    | 13 => (orderedInterval (-58339277935 / 1000000000000) (-58339277934 / 1000000000000),
        orderedInterval (-63732679807 / 1000000000000) (-63732679806 / 1000000000000))
    | 14 => (orderedInterval (37322794536 / 1000000000000) (37322798414 / 1000000000000),
        orderedInterval (-72510306815 / 1000000000000) (-72510302937 / 1000000000000))
    | 15 => (orderedInterval (-61101998562 / 1000000000000) (-61101937228 / 1000000000000),
        orderedInterval (65267116987 / 1000000000000) (65267178321 / 1000000000000))
    | 16 => (orderedInterval (58504491886 / 1000000000000) (58504520357 / 1000000000000),
        orderedInterval (-75032534882 / 1000000000000) (-75032506411 / 1000000000000))
    | 17 => (orderedInterval (21290444775 / 1000000000000) (21290445120 / 1000000000000),
        orderedInterval (-75937528775 / 1000000000000) (-75937528430 / 1000000000000))
    | 18 => (orderedInterval (89225601893 / 1000000000000) (89225601894 / 1000000000000),
        orderedInterval (56250284478 / 1000000000000) (56250284479 / 1000000000000))
    | 19 => (orderedInterval (-112474631127 / 1000000000000) (-112474630697 / 1000000000000),
        orderedInterval (25209502648 / 1000000000000) (25209503078 / 1000000000000))
    | 20 => (orderedInterval (-72478694615 / 1000000000000) (-72478686060 / 1000000000000),
        orderedInterval (127256575860 / 1000000000000) (127256584415 / 1000000000000))
    | 21 => (orderedInterval (-188994871637 / 1000000000000) (-188994871635 / 1000000000000),
        orderedInterval (-53969560735 / 1000000000000) (-53969560734 / 1000000000000))
    | 22 => (orderedInterval (83947797447 / 1000000000000) (83947797448 / 1000000000000),
        orderedInterval (85246838654 / 1000000000000) (85246838655 / 1000000000000))
    | 23 => (orderedInterval (-93257544188 / 1000000000000) (-93257544187 / 1000000000000),
        orderedInterval (-42882007976 / 1000000000000) (-42882007975 / 1000000000000))
    | 24 => (orderedInterval (136145878074 / 1000000000000) (136145878075 / 1000000000000),
        orderedInterval (78179906088 / 1000000000000) (78179906089 / 1000000000000))
    | 25 => (orderedInterval (-23900573263 / 1000000000000) (-23900573262 / 1000000000000),
        orderedInterval (-74702400190 / 1000000000000) (-74702400189 / 1000000000000))
    | _ => (orderedInterval (54242315938 / 1000000000000) (54242315939 / 1000000000000),
        orderedInterval (78937783855 / 1000000000000) (78937783856 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-16540146714 / 1000000000000) (-16540146544 / 1000000000000)
      | 1 => orderedInterval (5810556593 / 1000000000000) (5810556609 / 1000000000000)
      | 2 => orderedInterval (1381735134 / 1000000000000) (1381735138 / 1000000000000)
      | 3 => orderedInterval (15426279859 / 1000000000000) (15426303816 / 1000000000000)
      | 4 => orderedInterval (-5966516266 / 1000000000000) (-5966516239 / 1000000000000)
      | 5 => orderedInterval (-3508485525 / 1000000000000) (-3508483172 / 1000000000000)
      | 6 => orderedInterval (-10260003780 / 1000000000000) (-10260003462 / 1000000000000)
      | 7 => orderedInterval (8732453123 / 1000000000000) (8732453131 / 1000000000000)
      | _ => orderedInterval (-7411016220 / 1000000000000) (-7411016204 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (36323774783 / 1000000000000) (36323774954 / 1000000000000)
      | 1 => orderedInterval (-9488634225 / 1000000000000) (-9488634205 / 1000000000000)
      | 2 => orderedInterval (6837240068 / 1000000000000) (6837240074 / 1000000000000)
      | 3 => orderedInterval (-44041248478 / 1000000000000) (-44041194199 / 1000000000000)
      | 4 => orderedInterval (-11341193639 / 1000000000000) (-11341193593 / 1000000000000)
      | 5 => orderedInterval (2971675377 / 1000000000000) (2971678503 / 1000000000000)
      | 6 => orderedInterval (-8188777372 / 1000000000000) (-8188777186 / 1000000000000)
      | 7 => orderedInterval (2313781257 / 1000000000000) (2313781264 / 1000000000000)
      | _ => orderedInterval (-6872574917 / 1000000000000) (-6872574894 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (17399224421 / 1000000000000) (17399224595 / 1000000000000)
      | 1 => orderedInterval (-4149260257 / 1000000000000) (-4149260227 / 1000000000000)
      | 2 => orderedInterval (-5572229357 / 1000000000000) (-5572229346 / 1000000000000)
      | 3 => orderedInterval (-82360265820 / 1000000000000) (-82360141844 / 1000000000000)
      | 4 => orderedInterval (14838712907 / 1000000000000) (14838712986 / 1000000000000)
      | 5 => orderedInterval (5003855115 / 1000000000000) (5003859343 / 1000000000000)
      | 6 => orderedInterval (10981664003 / 1000000000000) (10981664119 / 1000000000000)
      | 7 => orderedInterval (-7507587430 / 1000000000000) (-7507587423 / 1000000000000)
      | _ => orderedInterval (8924729257 / 1000000000000) (8924729291 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-35145182466 / 1000000000000) (-35145182291 / 1000000000000)
      | 1 => orderedInterval (23032170440 / 1000000000000) (23032170486 / 1000000000000)
      | 2 => orderedInterval (-21068221164 / 1000000000000) (-21068221144 / 1000000000000)
      | 3 => orderedInterval (195806140622 / 1000000000000) (195806421570 / 1000000000000)
      | 4 => orderedInterval (31997203856 / 1000000000000) (31997203990 / 1000000000000)
      | 5 => orderedInterval (1013422664 / 1000000000000) (1013428327 / 1000000000000)
      | 6 => orderedInterval (9692276617 / 1000000000000) (9692276692 / 1000000000000)
      | 7 => orderedInterval (-3087591977 / 1000000000000) (-3087591970 / 1000000000000)
      | _ => orderedInterval (-10925281036 / 1000000000000) (-10925280985 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-19270205213 / 1000000000000) (-19270205035 / 1000000000000)
      | 1 => orderedInterval (6227892652 / 1000000000000) (6227892723 / 1000000000000)
      | 2 => orderedInterval (22173967501 / 1000000000000) (22173967536 / 1000000000000)
      | 3 => orderedInterval (425593595832 / 1000000000000) (425594237653 / 1000000000000)
      | 4 => orderedInterval (-38360200385 / 1000000000000) (-38360200150 / 1000000000000)
      | 5 => orderedInterval (-5602885929 / 1000000000000) (-5602878204 / 1000000000000)
      | 6 => orderedInterval (-12567017001 / 1000000000000) (-12567016948 / 1000000000000)
      | 7 => orderedInterval (9172292241 / 1000000000000) (9172292248 / 1000000000000)
      | _ => orderedInterval (-527912305 / 1000000000000) (-527912224 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-12335143796 / 1000000000000) (-12335116927 / 1000000000000)
    | 1 => orderedInterval (-31485957146 / 1000000000000) (-31485899282 / 1000000000000)
    | 2 => orderedInterval (-42441157161 / 1000000000000) (-42441028506 / 1000000000000)
    | 3 => orderedInterval (191314937556 / 1000000000000) (191315224675 / 1000000000000)
    | _ => orderedInterval (386839527393 / 1000000000000) (386840177599 / 1000000000000)

theorem compactCertificate150_stateChecks0 :
    compactCertificate150.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (111 / 2)) (orderedInterval (-28104074494
          / 1000000000000) (-28104074078 / 1000000000000), orderedInterval (103603005672 /
          1000000000000) (103603006089 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (163524195217011 / 4000000000000))
          (orderedInterval (-91464437544 / 1000000000000) (-91464437543 / 1000000000000),
          orderedInterval (-83773557707 / 1000000000000) (-83773557706 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (52880364916563 / 800000000000))
          (orderedInterval (-77510496633 / 1000000000000) (-77510496632 / 1000000000000),
          orderedInterval (-59606330250 / 1000000000000) (-59606330249 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState015,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState026, besselGridState027,
        besselGridState028, besselGridState031, besselGridState033, besselGridState035,
        besselGridState038, besselGridState040, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate150_stateChecks1 :
    compactCertificate150.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (47715952329177 / 4000000000000))
          (orderedInterval (31667711525 / 1000000000000) (31667711527 / 1000000000000),
          orderedInterval (227605610922 / 1000000000000) (227605610924 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (128171759760069 / 4000000000000))
          (orderedInterval (139092403831 / 1000000000000) (139092403833 / 1000000000000),
          orderedInterval (20605598904 / 1000000000000) (20605598906 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (348011260706673 / 4000000000000))
          (orderedInterval (-15130506894 / 1000000000000) (-15130506788 / 1000000000000),
          orderedInterval (84279663985 / 1000000000000) (84279664091 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState015,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState026, besselGridState027,
        besselGridState028, besselGridState031, besselGridState033, besselGridState035,
        besselGridState038, besselGridState040, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate150_stateChecks2 :
    compactCertificate150.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (256343519520249 / 4000000000000))
          (orderedInterval (89009555186 / 1000000000000) (89009563628 / 1000000000000),
          orderedInterval (-45538283871 / 1000000000000) (-45538275430 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (439248989933277 / 4000000000000))
          (orderedInterval (-45517090322 / 1000000000000) (-45517090321 / 1000000000000),
          orderedInterval (-60830114197 / 1000000000000) (-60830114196 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (323548817921943 / 4000000000000))
          (orderedInterval (-918322530 / 1000000000000) (-918322521 / 1000000000000),
          orderedInterval (88717401936 / 1000000000000) (88717401945 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState015,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState026, besselGridState027,
        besselGridState028, besselGridState031, besselGridState033, besselGridState035,
        besselGridState038, besselGridState040, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate150_stateChecks3 :
    compactCertificate150.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 40 12 (496407091004889 / 4000000000000))
          (orderedInterval (-50245354729 / 1000000000000) (-50245293173 / 1000000000000),
          orderedInterval (51243835059 / 1000000000000) (51243896615 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (286600767619281 / 4000000000000))
          (orderedInterval (-16616903674 / 1000000000000) (-16616903673 / 1000000000000),
          orderedInterval (-92669770401 / 1000000000000) (-92669770400 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 40 12 (508578091503429 / 4000000000000))
          (orderedInterval (54373221172 / 1000000000000) (54373312600 / 1000000000000),
          orderedInterval (-45497380637 / 1000000000000) (-45497289208 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState015,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState026, besselGridState027,
        besselGridState028, besselGridState031, besselGridState033, besselGridState035,
        besselGridState038, besselGridState040, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate150_stateChecks4 :
    compactCertificate150.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 38 12 (475179624097401 / 4000000000000))
          (orderedInterval (14452492074 / 1000000000000) (14452492075 / 1000000000000),
          orderedInterval (71703726197 / 1000000000000) (71703726198 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (339110601426633 / 4000000000000))
          (orderedInterval (-58339277935 / 1000000000000) (-58339277934 / 1000000000000),
          orderedInterval (-63732679807 / 1000000000000) (-63732679806 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (384515279280207 / 4000000000000))
          (orderedInterval (37322794536 / 1000000000000) (37322798414 / 1000000000000),
          orderedInterval (-72510306815 / 1000000000000) (-72510302937 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState015,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState026, besselGridState027,
        besselGridState028, besselGridState031, besselGridState033, besselGridState035,
        besselGridState038, besselGridState040, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate150_stateChecks5 :
    compactCertificate150.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (320568752130783 / 4000000000000))
          (orderedInterval (-61101998562 / 1000000000000) (-61101937228 / 1000000000000),
          orderedInterval (65267116987 / 1000000000000) (65267178321 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (283232214382443 / 4000000000000))
          (orderedInterval (58504491886 / 1000000000000) (58504520357 / 1000000000000),
          orderedInterval (-75032534882 / 1000000000000) (-75032506411 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (82091735233857 / 800000000000))
          (orderedInterval (21290444775 / 1000000000000) (21290445120 / 1000000000000),
          orderedInterval (-75937528775 / 1000000000000) (-75937528430 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState015,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState026, besselGridState027,
        besselGridState028, besselGridState031, besselGridState033, besselGridState035,
        besselGridState038, besselGridState040, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate150_stateChecks6 :
    compactCertificate150.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (227070059908179 / 4000000000000))
          (orderedInterval (89225601893 / 1000000000000) (89225601894 / 1000000000000),
          orderedInterval (56250284478 / 1000000000000) (56250284479 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (192489804516219 / 4000000000000))
          (orderedInterval (-112474631127 / 1000000000000) (-112474630697 / 1000000000000),
          orderedInterval (25209502648 / 1000000000000) (25209503078 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (120451182078057 / 4000000000000))
          (orderedInterval (-72478694615 / 1000000000000) (-72478686060 / 1000000000000),
          orderedInterval (127256575860 / 1000000000000) (127256584415 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState015,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState026, besselGridState027,
        besselGridState028, besselGridState031, besselGridState033, besselGridState035,
        besselGridState038, besselGridState040, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate150_stateChecks7 :
    compactCertificate150.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (64779046324119 / 4000000000000))
          (orderedInterval (-188994871637 / 1000000000000) (-188994871635 / 1000000000000),
          orderedInterval (-53969560735 / 1000000000000) (-53969560734 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (175887712089357 / 4000000000000))
          (orderedInterval (83947797447 / 1000000000000) (83947797448 / 1000000000000),
          orderedInterval (85246838654 / 1000000000000) (85246838655 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (240159633754989 / 4000000000000))
          (orderedInterval (-93257544188 / 1000000000000) (-93257544187 / 1000000000000),
          orderedInterval (-42882007976 / 1000000000000) (-42882007975 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState015,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState026, besselGridState027,
        besselGridState028, besselGridState031, besselGridState033, besselGridState035,
        besselGridState038, besselGridState040, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate150_stateChecks8 :
    compactCertificate150.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (101548817921943 / 4000000000000))
          (orderedInterval (136145878074 / 1000000000000) (136145878075 / 1000000000000),
          orderedInterval (78179906088 / 1000000000000) (78179906089 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (412790307030903 / 4000000000000))
          (orderedInterval (-23900573263 / 1000000000000) (-23900573262 / 1000000000000),
          orderedInterval (-74702400190 / 1000000000000) (-74702400189 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (275724794716377 / 4000000000000))
          (orderedInterval (54242315938 / 1000000000000) (54242315939 / 1000000000000),
          orderedInterval (78937783855 / 1000000000000) (78937783856 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState015,
        besselGridState018, besselGridState019, besselGridState020, besselGridState021,
        besselGridState022, besselGridState023, besselGridState026, besselGridState027,
        besselGridState028, besselGridState031, besselGridState033, besselGridState035,
        besselGridState038, besselGridState040, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate150_states : ∀ j,
    BesselStateValid (compactCertificate150.point j) (compactCertificate150.state j) :=
  compactCertificate150.statesValid_of_checks3 compactCertificate150_stateChecks0
    compactCertificate150_stateChecks1 compactCertificate150_stateChecks2
    compactCertificate150_stateChecks3 compactCertificate150_stateChecks4
    compactCertificate150_stateChecks5 compactCertificate150_stateChecks6
    compactCertificate150_stateChecks7 compactCertificate150_stateChecks8

theorem compactCertificate150_chunkChecks0_0 :
    compactCertificate150.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (111 / 2) 0
            (IntervalRat.scale (111 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-28104074494 / 1000000000000) (-28104074078 / 1000000000000), orderedInterval
            (103603005672 / 1000000000000) (103603006089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (163524195217011
            / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91464437544 / 1000000000000) (-91464437543 / 1000000000000),
            orderedInterval (-83773557707 / 1000000000000) (-83773557706 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (52880364916563
            / 800000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-77510496633 / 1000000000000) (-77510496632 / 1000000000000),
            orderedInterval (-59606330250 / 1000000000000) (-59606330249 / 1000000000000))))
            (orderedInterval (-16540146714 / 1000000000000) (-16540146544 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (47715952329177
            / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (31667711525 / 1000000000000) (31667711527 / 1000000000000),
            orderedInterval (227605610922 / 1000000000000) (227605610924 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (128171759760069
            / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (139092403831 / 1000000000000) (139092403833 / 1000000000000),
            orderedInterval (20605598904 / 1000000000000) (20605598906 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (348011260706673
            / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15130506894 / 1000000000000) (-15130506788 / 1000000000000),
            orderedInterval (84279663985 / 1000000000000) (84279664091 / 1000000000000))))
            (orderedInterval (5810556593 / 1000000000000) (5810556609 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (256343519520249
            / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (89009555186 / 1000000000000) (89009563628 / 1000000000000),
            orderedInterval (-45538283871 / 1000000000000) (-45538275430 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (439248989933277
            / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45517090322 / 1000000000000) (-45517090321 / 1000000000000),
            orderedInterval (-60830114197 / 1000000000000) (-60830114196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (323548817921943
            / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-918322530 / 1000000000000) (-918322521 / 1000000000000),
            orderedInterval (88717401936 / 1000000000000) (88717401945 / 1000000000000))))
            (orderedInterval (1381735134 / 1000000000000) (1381735138 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks0_1 :
    compactCertificate150.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (496407091004889
            / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-50245354729 / 1000000000000) (-50245293173 / 1000000000000),
            orderedInterval (51243835059 / 1000000000000) (51243896615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (286600767619281 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-16616903674 / 1000000000000) (-16616903673 /
            1000000000000), orderedInterval (-92669770401 / 1000000000000) (-92669770400 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (508578091503429 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (54373221172 / 1000000000000) (54373312600 /
            1000000000000), orderedInterval (-45497380637 / 1000000000000) (-45497289208 /
            1000000000000)))) (orderedInterval (15426279859 / 1000000000000) (15426303816 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (475179624097401 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (14452492074 / 1000000000000) (14452492075 /
            1000000000000), orderedInterval (71703726197 / 1000000000000) (71703726198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (339110601426633 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-58339277935 / 1000000000000) (-58339277934 /
            1000000000000), orderedInterval (-63732679807 / 1000000000000) (-63732679806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (384515279280207 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (37322794536 / 1000000000000) (37322798414 /
            1000000000000), orderedInterval (-72510306815 / 1000000000000) (-72510302937 /
            1000000000000)))) (orderedInterval (-5966516266 / 1000000000000) (-5966516239 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (320568752130783 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-61101998562 / 1000000000000) (-61101937228 /
            1000000000000), orderedInterval (65267116987 / 1000000000000) (65267178321 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (283232214382443 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (58504491886 / 1000000000000) (58504520357 /
            1000000000000), orderedInterval (-75032534882 / 1000000000000) (-75032506411 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (82091735233857
            / 800000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21290444775 / 1000000000000) (21290445120 / 1000000000000),
            orderedInterval (-75937528775 / 1000000000000) (-75937528430 / 1000000000000))))
            (orderedInterval (-3508485525 / 1000000000000) (-3508483172 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks0_2 :
    compactCertificate150.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (227070059908179 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (89225601893 / 1000000000000) (89225601894 /
            1000000000000), orderedInterval (56250284478 / 1000000000000) (56250284479 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (192489804516219 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-112474631127 / 1000000000000) (-112474630697 /
            1000000000000), orderedInterval (25209502648 / 1000000000000) (25209503078 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (120451182078057 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-72478694615 / 1000000000000) (-72478686060 /
            1000000000000), orderedInterval (127256575860 / 1000000000000) (127256584415 /
            1000000000000)))) (orderedInterval (-10260003780 / 1000000000000) (-10260003462 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (64779046324119
            / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188994871637 / 1000000000000) (-188994871635 / 1000000000000),
            orderedInterval (-53969560735 / 1000000000000) (-53969560734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (175887712089357 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (83947797447 / 1000000000000) (83947797448 /
            1000000000000), orderedInterval (85246838654 / 1000000000000) (85246838655 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (240159633754989 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-93257544188 / 1000000000000) (-93257544187 /
            1000000000000), orderedInterval (-42882007976 / 1000000000000) (-42882007975 /
            1000000000000)))) (orderedInterval (8732453123 / 1000000000000) (8732453131 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (101548817921943 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (136145878074 / 1000000000000) (136145878075 /
            1000000000000), orderedInterval (78179906088 / 1000000000000) (78179906089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (412790307030903 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23900573263 / 1000000000000) (-23900573262 /
            1000000000000), orderedInterval (-74702400190 / 1000000000000) (-74702400189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (275724794716377 / 4000000000000) 0 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54242315938 / 1000000000000) (54242315939 /
            1000000000000), orderedInterval (78937783855 / 1000000000000) (78937783856 /
            1000000000000)))) (orderedInterval (-7411016220 / 1000000000000) (-7411016204 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks0 :
    compactCertificate150.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate150.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate150_chunkChecks0_0
    compactCertificate150_chunkChecks0_1 compactCertificate150_chunkChecks0_2

theorem compactCertificate150_chunkChecks1_0 :
    compactCertificate150.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (111 / 2) 1
            (IntervalRat.scale (111 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-28104074494 / 1000000000000) (-28104074078 / 1000000000000), orderedInterval
            (103603005672 / 1000000000000) (103603006089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (163524195217011
            / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91464437544 / 1000000000000) (-91464437543 / 1000000000000),
            orderedInterval (-83773557707 / 1000000000000) (-83773557706 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (52880364916563
            / 800000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-77510496633 / 1000000000000) (-77510496632 / 1000000000000),
            orderedInterval (-59606330250 / 1000000000000) (-59606330249 / 1000000000000))))
            (orderedInterval (36323774783 / 1000000000000) (36323774954 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (47715952329177
            / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (31667711525 / 1000000000000) (31667711527 / 1000000000000),
            orderedInterval (227605610922 / 1000000000000) (227605610924 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (128171759760069
            / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (139092403831 / 1000000000000) (139092403833 / 1000000000000),
            orderedInterval (20605598904 / 1000000000000) (20605598906 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (348011260706673
            / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15130506894 / 1000000000000) (-15130506788 / 1000000000000),
            orderedInterval (84279663985 / 1000000000000) (84279664091 / 1000000000000))))
            (orderedInterval (-9488634225 / 1000000000000) (-9488634205 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (256343519520249
            / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (89009555186 / 1000000000000) (89009563628 / 1000000000000),
            orderedInterval (-45538283871 / 1000000000000) (-45538275430 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (439248989933277
            / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45517090322 / 1000000000000) (-45517090321 / 1000000000000),
            orderedInterval (-60830114197 / 1000000000000) (-60830114196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (323548817921943
            / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-918322530 / 1000000000000) (-918322521 / 1000000000000),
            orderedInterval (88717401936 / 1000000000000) (88717401945 / 1000000000000))))
            (orderedInterval (6837240068 / 1000000000000) (6837240074 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks1_1 :
    compactCertificate150.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (496407091004889
            / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-50245354729 / 1000000000000) (-50245293173 / 1000000000000),
            orderedInterval (51243835059 / 1000000000000) (51243896615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (286600767619281 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-16616903674 / 1000000000000) (-16616903673 /
            1000000000000), orderedInterval (-92669770401 / 1000000000000) (-92669770400 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (508578091503429 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (54373221172 / 1000000000000) (54373312600 /
            1000000000000), orderedInterval (-45497380637 / 1000000000000) (-45497289208 /
            1000000000000)))) (orderedInterval (-44041248478 / 1000000000000) (-44041194199 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (475179624097401 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (14452492074 / 1000000000000) (14452492075 /
            1000000000000), orderedInterval (71703726197 / 1000000000000) (71703726198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (339110601426633 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-58339277935 / 1000000000000) (-58339277934 /
            1000000000000), orderedInterval (-63732679807 / 1000000000000) (-63732679806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (384515279280207 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (37322794536 / 1000000000000) (37322798414 /
            1000000000000), orderedInterval (-72510306815 / 1000000000000) (-72510302937 /
            1000000000000)))) (orderedInterval (-11341193639 / 1000000000000) (-11341193593 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (320568752130783 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-61101998562 / 1000000000000) (-61101937228 /
            1000000000000), orderedInterval (65267116987 / 1000000000000) (65267178321 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (283232214382443 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (58504491886 / 1000000000000) (58504520357 /
            1000000000000), orderedInterval (-75032534882 / 1000000000000) (-75032506411 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (82091735233857
            / 800000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21290444775 / 1000000000000) (21290445120 / 1000000000000),
            orderedInterval (-75937528775 / 1000000000000) (-75937528430 / 1000000000000))))
            (orderedInterval (2971675377 / 1000000000000) (2971678503 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks1_2 :
    compactCertificate150.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (227070059908179 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (89225601893 / 1000000000000) (89225601894 /
            1000000000000), orderedInterval (56250284478 / 1000000000000) (56250284479 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (192489804516219 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-112474631127 / 1000000000000) (-112474630697 /
            1000000000000), orderedInterval (25209502648 / 1000000000000) (25209503078 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (120451182078057 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-72478694615 / 1000000000000) (-72478686060 /
            1000000000000), orderedInterval (127256575860 / 1000000000000) (127256584415 /
            1000000000000)))) (orderedInterval (-8188777372 / 1000000000000) (-8188777186 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (64779046324119
            / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188994871637 / 1000000000000) (-188994871635 / 1000000000000),
            orderedInterval (-53969560735 / 1000000000000) (-53969560734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (175887712089357 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (83947797447 / 1000000000000) (83947797448 /
            1000000000000), orderedInterval (85246838654 / 1000000000000) (85246838655 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (240159633754989 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-93257544188 / 1000000000000) (-93257544187 /
            1000000000000), orderedInterval (-42882007976 / 1000000000000) (-42882007975 /
            1000000000000)))) (orderedInterval (2313781257 / 1000000000000) (2313781264 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (101548817921943 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (136145878074 / 1000000000000) (136145878075 /
            1000000000000), orderedInterval (78179906088 / 1000000000000) (78179906089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (412790307030903 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23900573263 / 1000000000000) (-23900573262 /
            1000000000000), orderedInterval (-74702400190 / 1000000000000) (-74702400189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (275724794716377 / 4000000000000) 1 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54242315938 / 1000000000000) (54242315939 /
            1000000000000), orderedInterval (78937783855 / 1000000000000) (78937783856 /
            1000000000000)))) (orderedInterval (-6872574917 / 1000000000000) (-6872574894 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks1 :
    compactCertificate150.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate150.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate150_chunkChecks1_0
    compactCertificate150_chunkChecks1_1 compactCertificate150_chunkChecks1_2

theorem compactCertificate150_chunkChecks2_0 :
    compactCertificate150.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (111 / 2) 2
            (IntervalRat.scale (111 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-28104074494 / 1000000000000) (-28104074078 / 1000000000000), orderedInterval
            (103603005672 / 1000000000000) (103603006089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (163524195217011
            / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91464437544 / 1000000000000) (-91464437543 / 1000000000000),
            orderedInterval (-83773557707 / 1000000000000) (-83773557706 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (52880364916563
            / 800000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-77510496633 / 1000000000000) (-77510496632 / 1000000000000),
            orderedInterval (-59606330250 / 1000000000000) (-59606330249 / 1000000000000))))
            (orderedInterval (17399224421 / 1000000000000) (17399224595 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (47715952329177
            / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (31667711525 / 1000000000000) (31667711527 / 1000000000000),
            orderedInterval (227605610922 / 1000000000000) (227605610924 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (128171759760069
            / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (139092403831 / 1000000000000) (139092403833 / 1000000000000),
            orderedInterval (20605598904 / 1000000000000) (20605598906 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (348011260706673
            / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15130506894 / 1000000000000) (-15130506788 / 1000000000000),
            orderedInterval (84279663985 / 1000000000000) (84279664091 / 1000000000000))))
            (orderedInterval (-4149260257 / 1000000000000) (-4149260227 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (256343519520249
            / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (89009555186 / 1000000000000) (89009563628 / 1000000000000),
            orderedInterval (-45538283871 / 1000000000000) (-45538275430 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (439248989933277
            / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45517090322 / 1000000000000) (-45517090321 / 1000000000000),
            orderedInterval (-60830114197 / 1000000000000) (-60830114196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (323548817921943
            / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-918322530 / 1000000000000) (-918322521 / 1000000000000),
            orderedInterval (88717401936 / 1000000000000) (88717401945 / 1000000000000))))
            (orderedInterval (-5572229357 / 1000000000000) (-5572229346 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks2_1 :
    compactCertificate150.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (496407091004889
            / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-50245354729 / 1000000000000) (-50245293173 / 1000000000000),
            orderedInterval (51243835059 / 1000000000000) (51243896615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (286600767619281 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-16616903674 / 1000000000000) (-16616903673 /
            1000000000000), orderedInterval (-92669770401 / 1000000000000) (-92669770400 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (508578091503429 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (54373221172 / 1000000000000) (54373312600 /
            1000000000000), orderedInterval (-45497380637 / 1000000000000) (-45497289208 /
            1000000000000)))) (orderedInterval (-82360265820 / 1000000000000) (-82360141844 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (475179624097401 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (14452492074 / 1000000000000) (14452492075 /
            1000000000000), orderedInterval (71703726197 / 1000000000000) (71703726198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (339110601426633 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-58339277935 / 1000000000000) (-58339277934 /
            1000000000000), orderedInterval (-63732679807 / 1000000000000) (-63732679806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (384515279280207 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (37322794536 / 1000000000000) (37322798414 /
            1000000000000), orderedInterval (-72510306815 / 1000000000000) (-72510302937 /
            1000000000000)))) (orderedInterval (14838712907 / 1000000000000) (14838712986 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (320568752130783 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-61101998562 / 1000000000000) (-61101937228 /
            1000000000000), orderedInterval (65267116987 / 1000000000000) (65267178321 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (283232214382443 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (58504491886 / 1000000000000) (58504520357 /
            1000000000000), orderedInterval (-75032534882 / 1000000000000) (-75032506411 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (82091735233857
            / 800000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21290444775 / 1000000000000) (21290445120 / 1000000000000),
            orderedInterval (-75937528775 / 1000000000000) (-75937528430 / 1000000000000))))
            (orderedInterval (5003855115 / 1000000000000) (5003859343 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks2_2 :
    compactCertificate150.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (227070059908179 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (89225601893 / 1000000000000) (89225601894 /
            1000000000000), orderedInterval (56250284478 / 1000000000000) (56250284479 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (192489804516219 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-112474631127 / 1000000000000) (-112474630697 /
            1000000000000), orderedInterval (25209502648 / 1000000000000) (25209503078 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (120451182078057 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-72478694615 / 1000000000000) (-72478686060 /
            1000000000000), orderedInterval (127256575860 / 1000000000000) (127256584415 /
            1000000000000)))) (orderedInterval (10981664003 / 1000000000000) (10981664119 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (64779046324119
            / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188994871637 / 1000000000000) (-188994871635 / 1000000000000),
            orderedInterval (-53969560735 / 1000000000000) (-53969560734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (175887712089357 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (83947797447 / 1000000000000) (83947797448 /
            1000000000000), orderedInterval (85246838654 / 1000000000000) (85246838655 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (240159633754989 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-93257544188 / 1000000000000) (-93257544187 /
            1000000000000), orderedInterval (-42882007976 / 1000000000000) (-42882007975 /
            1000000000000)))) (orderedInterval (-7507587430 / 1000000000000) (-7507587423 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (101548817921943 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (136145878074 / 1000000000000) (136145878075 /
            1000000000000), orderedInterval (78179906088 / 1000000000000) (78179906089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (412790307030903 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23900573263 / 1000000000000) (-23900573262 /
            1000000000000), orderedInterval (-74702400190 / 1000000000000) (-74702400189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (275724794716377 / 4000000000000) 2 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54242315938 / 1000000000000) (54242315939 /
            1000000000000), orderedInterval (78937783855 / 1000000000000) (78937783856 /
            1000000000000)))) (orderedInterval (8924729257 / 1000000000000) (8924729291 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks2 :
    compactCertificate150.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate150.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate150_chunkChecks2_0
    compactCertificate150_chunkChecks2_1 compactCertificate150_chunkChecks2_2

theorem compactCertificate150_chunkChecks3_0 :
    compactCertificate150.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (111 / 2) 3
            (IntervalRat.scale (111 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-28104074494 / 1000000000000) (-28104074078 / 1000000000000), orderedInterval
            (103603005672 / 1000000000000) (103603006089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (163524195217011
            / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91464437544 / 1000000000000) (-91464437543 / 1000000000000),
            orderedInterval (-83773557707 / 1000000000000) (-83773557706 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (52880364916563
            / 800000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-77510496633 / 1000000000000) (-77510496632 / 1000000000000),
            orderedInterval (-59606330250 / 1000000000000) (-59606330249 / 1000000000000))))
            (orderedInterval (-35145182466 / 1000000000000) (-35145182291 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (47715952329177
            / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (31667711525 / 1000000000000) (31667711527 / 1000000000000),
            orderedInterval (227605610922 / 1000000000000) (227605610924 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (128171759760069
            / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (139092403831 / 1000000000000) (139092403833 / 1000000000000),
            orderedInterval (20605598904 / 1000000000000) (20605598906 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (348011260706673
            / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15130506894 / 1000000000000) (-15130506788 / 1000000000000),
            orderedInterval (84279663985 / 1000000000000) (84279664091 / 1000000000000))))
            (orderedInterval (23032170440 / 1000000000000) (23032170486 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (256343519520249
            / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (89009555186 / 1000000000000) (89009563628 / 1000000000000),
            orderedInterval (-45538283871 / 1000000000000) (-45538275430 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (439248989933277
            / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45517090322 / 1000000000000) (-45517090321 / 1000000000000),
            orderedInterval (-60830114197 / 1000000000000) (-60830114196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (323548817921943
            / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-918322530 / 1000000000000) (-918322521 / 1000000000000),
            orderedInterval (88717401936 / 1000000000000) (88717401945 / 1000000000000))))
            (orderedInterval (-21068221164 / 1000000000000) (-21068221144 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks3_1 :
    compactCertificate150.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (496407091004889
            / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-50245354729 / 1000000000000) (-50245293173 / 1000000000000),
            orderedInterval (51243835059 / 1000000000000) (51243896615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (286600767619281 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-16616903674 / 1000000000000) (-16616903673 /
            1000000000000), orderedInterval (-92669770401 / 1000000000000) (-92669770400 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (508578091503429 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (54373221172 / 1000000000000) (54373312600 /
            1000000000000), orderedInterval (-45497380637 / 1000000000000) (-45497289208 /
            1000000000000)))) (orderedInterval (195806140622 / 1000000000000) (195806421570 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (475179624097401 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (14452492074 / 1000000000000) (14452492075 /
            1000000000000), orderedInterval (71703726197 / 1000000000000) (71703726198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (339110601426633 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-58339277935 / 1000000000000) (-58339277934 /
            1000000000000), orderedInterval (-63732679807 / 1000000000000) (-63732679806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (384515279280207 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (37322794536 / 1000000000000) (37322798414 /
            1000000000000), orderedInterval (-72510306815 / 1000000000000) (-72510302937 /
            1000000000000)))) (orderedInterval (31997203856 / 1000000000000) (31997203990 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (320568752130783 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-61101998562 / 1000000000000) (-61101937228 /
            1000000000000), orderedInterval (65267116987 / 1000000000000) (65267178321 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (283232214382443 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (58504491886 / 1000000000000) (58504520357 /
            1000000000000), orderedInterval (-75032534882 / 1000000000000) (-75032506411 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (82091735233857
            / 800000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21290444775 / 1000000000000) (21290445120 / 1000000000000),
            orderedInterval (-75937528775 / 1000000000000) (-75937528430 / 1000000000000))))
            (orderedInterval (1013422664 / 1000000000000) (1013428327 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks3_2 :
    compactCertificate150.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (227070059908179 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (89225601893 / 1000000000000) (89225601894 /
            1000000000000), orderedInterval (56250284478 / 1000000000000) (56250284479 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (192489804516219 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-112474631127 / 1000000000000) (-112474630697 /
            1000000000000), orderedInterval (25209502648 / 1000000000000) (25209503078 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (120451182078057 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-72478694615 / 1000000000000) (-72478686060 /
            1000000000000), orderedInterval (127256575860 / 1000000000000) (127256584415 /
            1000000000000)))) (orderedInterval (9692276617 / 1000000000000) (9692276692 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (64779046324119
            / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188994871637 / 1000000000000) (-188994871635 / 1000000000000),
            orderedInterval (-53969560735 / 1000000000000) (-53969560734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (175887712089357 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (83947797447 / 1000000000000) (83947797448 /
            1000000000000), orderedInterval (85246838654 / 1000000000000) (85246838655 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (240159633754989 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-93257544188 / 1000000000000) (-93257544187 /
            1000000000000), orderedInterval (-42882007976 / 1000000000000) (-42882007975 /
            1000000000000)))) (orderedInterval (-3087591977 / 1000000000000) (-3087591970 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (101548817921943 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (136145878074 / 1000000000000) (136145878075 /
            1000000000000), orderedInterval (78179906088 / 1000000000000) (78179906089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (412790307030903 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23900573263 / 1000000000000) (-23900573262 /
            1000000000000), orderedInterval (-74702400190 / 1000000000000) (-74702400189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (275724794716377 / 4000000000000) 3 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54242315938 / 1000000000000) (54242315939 /
            1000000000000), orderedInterval (78937783855 / 1000000000000) (78937783856 /
            1000000000000)))) (orderedInterval (-10925281036 / 1000000000000) (-10925280985 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks3 :
    compactCertificate150.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate150.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate150_chunkChecks3_0
    compactCertificate150_chunkChecks3_1 compactCertificate150_chunkChecks3_2

theorem compactCertificate150_chunkChecks4_0 :
    compactCertificate150.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (111 / 2) 4
            (IntervalRat.scale (111 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-28104074494 / 1000000000000) (-28104074078 / 1000000000000), orderedInterval
            (103603005672 / 1000000000000) (103603006089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (163524195217011
            / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91464437544 / 1000000000000) (-91464437543 / 1000000000000),
            orderedInterval (-83773557707 / 1000000000000) (-83773557706 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (52880364916563
            / 800000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-77510496633 / 1000000000000) (-77510496632 / 1000000000000),
            orderedInterval (-59606330250 / 1000000000000) (-59606330249 / 1000000000000))))
            (orderedInterval (-19270205213 / 1000000000000) (-19270205035 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (47715952329177
            / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (31667711525 / 1000000000000) (31667711527 / 1000000000000),
            orderedInterval (227605610922 / 1000000000000) (227605610924 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (128171759760069
            / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (139092403831 / 1000000000000) (139092403833 / 1000000000000),
            orderedInterval (20605598904 / 1000000000000) (20605598906 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (348011260706673
            / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-15130506894 / 1000000000000) (-15130506788 / 1000000000000),
            orderedInterval (84279663985 / 1000000000000) (84279664091 / 1000000000000))))
            (orderedInterval (6227892652 / 1000000000000) (6227892723 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (256343519520249
            / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (89009555186 / 1000000000000) (89009563628 / 1000000000000),
            orderedInterval (-45538283871 / 1000000000000) (-45538275430 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (439248989933277
            / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-45517090322 / 1000000000000) (-45517090321 / 1000000000000),
            orderedInterval (-60830114197 / 1000000000000) (-60830114196 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (323548817921943
            / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-918322530 / 1000000000000) (-918322521 / 1000000000000),
            orderedInterval (88717401936 / 1000000000000) (88717401945 / 1000000000000))))
            (orderedInterval (22173967501 / 1000000000000) (22173967536 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks4_1 :
    compactCertificate150.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (496407091004889
            / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-50245354729 / 1000000000000) (-50245293173 / 1000000000000),
            orderedInterval (51243835059 / 1000000000000) (51243896615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (286600767619281 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-16616903674 / 1000000000000) (-16616903673 /
            1000000000000), orderedInterval (-92669770401 / 1000000000000) (-92669770400 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (508578091503429 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (54373221172 / 1000000000000) (54373312600 /
            1000000000000), orderedInterval (-45497380637 / 1000000000000) (-45497289208 /
            1000000000000)))) (orderedInterval (425593595832 / 1000000000000) (425594237653 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (475179624097401 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (14452492074 / 1000000000000) (14452492075 /
            1000000000000), orderedInterval (71703726197 / 1000000000000) (71703726198 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (339110601426633 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-58339277935 / 1000000000000) (-58339277934 /
            1000000000000), orderedInterval (-63732679807 / 1000000000000) (-63732679806 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (384515279280207 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (37322794536 / 1000000000000) (37322798414 /
            1000000000000), orderedInterval (-72510306815 / 1000000000000) (-72510302937 /
            1000000000000)))) (orderedInterval (-38360200385 / 1000000000000) (-38360200150 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (320568752130783 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-61101998562 / 1000000000000) (-61101937228 /
            1000000000000), orderedInterval (65267116987 / 1000000000000) (65267178321 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (283232214382443 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (58504491886 / 1000000000000) (58504520357 /
            1000000000000), orderedInterval (-75032534882 / 1000000000000) (-75032506411 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (82091735233857
            / 800000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21290444775 / 1000000000000) (21290445120 / 1000000000000),
            orderedInterval (-75937528775 / 1000000000000) (-75937528430 / 1000000000000))))
            (orderedInterval (-5602885929 / 1000000000000) (-5602878204 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks4_2 :
    compactCertificate150.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (227070059908179 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (89225601893 / 1000000000000) (89225601894 /
            1000000000000), orderedInterval (56250284478 / 1000000000000) (56250284479 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (192489804516219 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-112474631127 / 1000000000000) (-112474630697 /
            1000000000000), orderedInterval (25209502648 / 1000000000000) (25209503078 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (120451182078057 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-72478694615 / 1000000000000) (-72478686060 /
            1000000000000), orderedInterval (127256575860 / 1000000000000) (127256584415 /
            1000000000000)))) (orderedInterval (-12567017001 / 1000000000000) (-12567016948 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (64779046324119
            / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188994871637 / 1000000000000) (-188994871635 / 1000000000000),
            orderedInterval (-53969560735 / 1000000000000) (-53969560734 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (175887712089357 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (83947797447 / 1000000000000) (83947797448 /
            1000000000000), orderedInterval (85246838654 / 1000000000000) (85246838655 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (240159633754989 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-93257544188 / 1000000000000) (-93257544187 /
            1000000000000), orderedInterval (-42882007976 / 1000000000000) (-42882007975 /
            1000000000000)))) (orderedInterval (9172292241 / 1000000000000) (9172292248 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (101548817921943 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (136145878074 / 1000000000000) (136145878075 /
            1000000000000), orderedInterval (78179906088 / 1000000000000) (78179906089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (412790307030903 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-23900573263 / 1000000000000) (-23900573262 /
            1000000000000), orderedInterval (-74702400190 / 1000000000000) (-74702400189 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (275724794716377 / 4000000000000) 4 (IntervalRat.scale (111 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54242315938 / 1000000000000) (54242315939 /
            1000000000000), orderedInterval (78937783855 / 1000000000000) (78937783856 /
            1000000000000)))) (orderedInterval (-527912305 / 1000000000000) (-527912224 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate150_chunkChecks4 :
    compactCertificate150.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate150.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate150_chunkChecks4_0
    compactCertificate150_chunkChecks4_1 compactCertificate150_chunkChecks4_2

theorem compactCertificate150_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate150.chunkCheck r b = true :=
  compactCertificate150.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate150_chunkChecks0
    · exact compactCertificate150_chunkChecks1
    · exact compactCertificate150_chunkChecks2
    · exact compactCertificate150_chunkChecks3
    · exact compactCertificate150_chunkChecks4)

theorem compactCertificate150_coefficient0 :
    compactCertificate150.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate150, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate150_coefficient1 :
    compactCertificate150.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate150, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate150_coefficient2 :
    compactCertificate150.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate150, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate150_coefficient3 :
    compactCertificate150.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate150, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate150_coefficient4 :
    compactCertificate150.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate150, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate150_coefficients : ∀ r : Fin 5,
    compactCertificate150.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate150_coefficient0
  · exact compactCertificate150_coefficient1
  · exact compactCertificate150_coefficient2
  · exact compactCertificate150_coefficient3
  · exact compactCertificate150_coefficient4

theorem compactCertificate150_lower : (1 : ℚ) ≤ compactCertificate150.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate150, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate150_proves {t : ℝ} (ht : t ∈ compactCertificate150.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate150.proves compactCertificate150_states compactCertificate150_chunks
    compactCertificate150_coefficients compactCertificate150_lower ht

end Erdos232
