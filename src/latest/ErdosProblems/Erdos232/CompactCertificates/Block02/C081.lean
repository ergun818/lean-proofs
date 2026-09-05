/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate081 : CompactCertificate where
  left := 749 / 32
  right := 375 / 16
  center := 1499 / 64
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
    | 2 => 9
    | 3 => 2
    | 4 => 4
    | 5 => 12
    | 6 => 9
    | 7 => 15
    | 8 => 11
    | 9 => 17
    | 10 => 10
    | 11 => 17
    | 12 => 16
    | 13 => 11
    | 14 => 13
    | 15 => 11
    | 16 => 10
    | 17 => 14
    | 18 => 8
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 14
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 1499 / 64
    | 1 => 2208313230903599 / 128000000000000
    | 2 => 714123126215567 / 25600000000000
    | 3 => 644380293166093 / 128000000000000
    | 4 => 1730896107030121 / 128000000000000
    | 5 => 4699719637831557 / 128000000000000
    | 6 => 3461792214061741 / 128000000000000
    | 7 => 5931839963152993 / 128000000000000
    | 8 => 4369366469053987 / 128000000000000
    | 9 => 6703731796543501 / 128000000000000
    | 10 => 3870401357309029 / 128000000000000
    | 11 => 6868095127600361 / 128000000000000
    | 12 => 6417065374072109 / 128000000000000
    | 13 => 4579520644491197 / 128000000000000
    | 14 => 5192688321090363 / 128000000000000
    | 15 => 4329122157153547 / 128000000000000
    | 16 => 3824910714948487 / 128000000000000
    | 17 => 1108608208248213 / 25600000000000
    | 18 => 3066468646868111 / 128000000000000
    | 19 => 2599479432160471 / 128000000000000
    | 20 => 1626633530946013 / 128000000000000
    | 21 => 874808922881571 / 128000000000000
    | 22 => 2375276400197713 / 128000000000000
    | 23 => 3243236855844401 / 128000000000000
    | 24 => 1371366469053987 / 128000000000000
    | 25 => 5574528560714627 / 128000000000000
    | _ => 3723526732250893 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-132223100471 / 1000000000000) (-132223063075 / 1000000000000),
        orderedInterval (101288850358 / 1000000000000) (101288887754 / 1000000000000))
    | 1 => (orderedInterval (-140281225094 / 1000000000000) (-140281127376 / 1000000000000),
        orderedInterval (135288707014 / 1000000000000) (135288804732 / 1000000000000))
    | 2 => (orderedInterval (-59105119534 / 1000000000000) (-59105119533 / 1000000000000),
        orderedInterval (-137976076058 / 1000000000000) (-137976076057 / 1000000000000))
    | 3 => (orderedInterval (-166323299610 / 1000000000000) (-166323294018 / 1000000000000),
        orderedInterval (331217140573 / 1000000000000) (331217146165 / 1000000000000))
    | 4 => (orderedInterval (214074066252 / 1000000000000) (214074066449 / 1000000000000),
        orderedInterval (-42835726270 / 1000000000000) (-42835726074 / 1000000000000))
    | 5 => (orderedInterval (-26230813478 / 1000000000000) (-26230813279 / 1000000000000),
        orderedInterval (129400494108 / 1000000000000) (129400494307 / 1000000000000))
    | 6 => (orderedInterval (66494086545 / 1000000000000) (66494090573 / 1000000000000),
        orderedInterval (-139504348907 / 1000000000000) (-139504344878 / 1000000000000))
    | 7 => (orderedInterval (-153701575 / 1000000000000) (-153701566 / 1000000000000),
        orderedInterval (-117207781426 / 1000000000000) (-117207781417 / 1000000000000))
    | 8 => (orderedInterval (-48091844725 / 1000000000000) (-48091844724 / 1000000000000),
        orderedInterval (-127117350512 / 1000000000000) (-127117350511 / 1000000000000))
    | 9 => (orderedInterval (27399918023 / 1000000000000) (27399918376 / 1000000000000),
        orderedInterval (-107056914482 / 1000000000000) (-107056914129 / 1000000000000))
    | 10 => (orderedInterval (-56119519870 / 1000000000000) (-56119517595 / 1000000000000),
        orderedInterval (134743223198 / 1000000000000) (134743225473 / 1000000000000))
    | 11 => (orderedInterval (-93546204401 / 1000000000000) (-93546204400 / 1000000000000),
        orderedInterval (-54926952892 / 1000000000000) (-54926952891 / 1000000000000))
    | 12 => (orderedInterval (68262328073 / 1000000000000) (68262328074 / 1000000000000),
        orderedInterval (88979494791 / 1000000000000) (88979494792 / 1000000000000))
    | 13 => (orderedInterval (-121183338959 / 1000000000000) (-121183333831 / 1000000000000),
        orderedInterval (57436626986 / 1000000000000) (57436632114 / 1000000000000))
    | 14 => (orderedInterval (-61096236781 / 1000000000000) (-61096236780 / 1000000000000),
        orderedInterval (-108611538584 / 1000000000000) (-108611538583 / 1000000000000))
    | 15 => (orderedInterval (-6233344309 / 1000000000000) (-6233344304 / 1000000000000),
        orderedInterval (-136970818507 / 1000000000000) (-136970818502 / 1000000000000))
    | 16 => (orderedInterval (-99761886753 / 1000000000000) (-99761813830 / 1000000000000),
        orderedInterval (108215184994 / 1000000000000) (108215257917 / 1000000000000))
    | 17 => (orderedInterval (12734073316 / 1000000000000) (12734073318 / 1000000000000),
        orderedInterval (120433403562 / 1000000000000) (120433403564 / 1000000000000))
    | 18 => (orderedInterval (-62838229697 / 1000000000000) (-62838227403 / 1000000000000),
        orderedInterval (151740590285 / 1000000000000) (151740592579 / 1000000000000))
    | 19 => (orderedInterval (139049388950 / 1000000000000) (139049436359 / 1000000000000),
        orderedInterval (-113014308347 / 1000000000000) (-113014260938 / 1000000000000))
    | 20 => (orderedInterval (177636813625 / 1000000000000) (177636813626 / 1000000000000),
        orderedInterval (129149567768 / 1000000000000) (129149567769 / 1000000000000))
    | 21 => (orderedInterval (295162367308 / 1000000000000) (295162367309 / 1000000000000),
        orderedInterval (54783253108 / 1000000000000) (54783253109 / 1000000000000))
    | 22 => (orderedInterval (86493285443 / 1000000000000) (86493285444 / 1000000000000),
        orderedInterval (161477052965 / 1000000000000) (161477052966 / 1000000000000))
    | 23 => (orderedInterval (132113998143 / 1000000000000) (132113998144 / 1000000000000),
        orderedInterval (84968497988 / 1000000000000) (84968497989 / 1000000000000))
    | 24 => (orderedInterval (-214734106084 / 1000000000000) (-214734096941 / 1000000000000),
        orderedInterval (125215117159 / 1000000000000) (125215126302 / 1000000000000))
    | 25 => (orderedInterval (41596719822 / 1000000000000) (41596719823 / 1000000000000),
        orderedInterval (113048907572 / 1000000000000) (113048907573 / 1000000000000))
    | _ => (orderedInterval (-147872933990 / 1000000000000) (-147872933961 / 1000000000000),
        orderedInterval (6390897691 / 1000000000000) (6390897721 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-57184112960 / 1000000000000) (-57184097225 / 1000000000000)
      | 1 => orderedInterval (11485446846 / 1000000000000) (11485446932 / 1000000000000)
      | 2 => orderedInterval (-1157544232 / 1000000000000) (-1157544229 / 1000000000000)
      | 3 => orderedInterval (-22324773419 / 1000000000000) (-22324773177 / 1000000000000)
      | 4 => orderedInterval (-12382607375 / 1000000000000) (-12382606886 / 1000000000000)
      | 5 => orderedInterval (5963099069 / 1000000000000) (5963103245 / 1000000000000)
      | 6 => orderedInterval (7960180254 / 1000000000000) (7960183311 / 1000000000000)
      | 7 => orderedInterval (-17537536408 / 1000000000000) (-17537536404 / 1000000000000)
      | _ => orderedInterval (23064350497 / 1000000000000) (23064350566 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (31432891170 / 1000000000000) (31432906666 / 1000000000000)
      | 1 => orderedInterval (-16095923914 / 1000000000000) (-16095923870 / 1000000000000)
      | 2 => orderedInterval (2675474134 / 1000000000000) (2675474138 / 1000000000000)
      | 3 => orderedInterval (37536842553 / 1000000000000) (37536842931 / 1000000000000)
      | 4 => orderedInterval (5810237546 / 1000000000000) (5810238292 / 1000000000000)
      | 5 => orderedInterval (-4483619608 / 1000000000000) (-4483614279 / 1000000000000)
      | 6 => orderedInterval (-16988719274 / 1000000000000) (-16988716566 / 1000000000000)
      | 7 => orderedInterval (-10242209719 / 1000000000000) (-10242209715 / 1000000000000)
      | _ => orderedInterval (-18255060040 / 1000000000000) (-18255059998 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (56695574747 / 1000000000000) (56695590728 / 1000000000000)
      | 1 => orderedInterval (-6584012317 / 1000000000000) (-6584012270 / 1000000000000)
      | 2 => orderedInterval (2336013188 / 1000000000000) (2336013194 / 1000000000000)
      | 3 => orderedInterval (99461677806 / 1000000000000) (99461678459 / 1000000000000)
      | 4 => orderedInterval (31209103301 / 1000000000000) (31209104473 / 1000000000000)
      | 5 => orderedInterval (-10065764298 / 1000000000000) (-10065757272 / 1000000000000)
      | 6 => orderedInterval (-5571716752 / 1000000000000) (-5571714229 / 1000000000000)
      | 7 => orderedInterval (13982383868 / 1000000000000) (13982383871 / 1000000000000)
      | _ => orderedInterval (-30041237024 / 1000000000000) (-30041236988 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-29336069857 / 1000000000000) (-29336054069 / 1000000000000)
      | 1 => orderedInterval (36025951421 / 1000000000000) (36025951486 / 1000000000000)
      | 2 => orderedInterval (-18587030165 / 1000000000000) (-18587030154 / 1000000000000)
      | 3 => orderedInterval (-144461249817 / 1000000000000) (-144461248635 / 1000000000000)
      | 4 => orderedInterval (-7783787262 / 1000000000000) (-7783785475 / 1000000000000)
      | 5 => orderedInterval (-1445181461 / 1000000000000) (-1445172516 / 1000000000000)
      | 6 => orderedInterval (21328297598 / 1000000000000) (21328299838 / 1000000000000)
      | 7 => orderedInterval (9475610772 / 1000000000000) (9475610776 / 1000000000000)
      | _ => orderedInterval (62634650914 / 1000000000000) (62634650953 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-57166117605 / 1000000000000) (-57166101305 / 1000000000000)
      | 1 => orderedInterval (9046367811 / 1000000000000) (9046367913 / 1000000000000)
      | 2 => orderedInterval (-3580108851 / 1000000000000) (-3580108832 / 1000000000000)
      | 3 => orderedInterval (-487028951319 / 1000000000000) (-487028948988 / 1000000000000)
      | 4 => orderedInterval (-84753915404 / 1000000000000) (-84753912599 / 1000000000000)
      | 5 => orderedInterval (18728489376 / 1000000000000) (18728501146 / 1000000000000)
      | 6 => orderedInterval (5219835674 / 1000000000000) (5219837766 / 1000000000000)
      | 7 => orderedInterval (-15462657641 / 1000000000000) (-15462657637 / 1000000000000)
      | _ => orderedInterval (20085278540 / 1000000000000) (20085278593 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62113497728 / 1000000000000) (-62113473867 / 1000000000000)
    | 1 => orderedInterval (11389912848 / 1000000000000) (11389937599 / 1000000000000)
    | 2 => orderedInterval (151422022519 / 1000000000000) (151422049966 / 1000000000000)
    | 3 => orderedInterval (-72148807857 / 1000000000000) (-72148777796 / 1000000000000)
    | _ => orderedInterval (-594911779419 / 1000000000000) (-594911743943 / 1000000000000)

theorem compactCertificate081_stateChecks0 :
    compactCertificate081.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1499 / 64)) (orderedInterval
          (-132223100471 / 1000000000000) (-132223063075 / 1000000000000), orderedInterval
          (101288850358 / 1000000000000) (101288887754 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2208313230903599 / 128000000000000))
          (orderedInterval (-140281225094 / 1000000000000) (-140281127376 / 1000000000000),
          orderedInterval (135288707014 / 1000000000000) (135288804732 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (714123126215567 / 25600000000000))
          (orderedInterval (-59105119534 / 1000000000000) (-59105119533 / 1000000000000),
          orderedInterval (-137976076058 / 1000000000000) (-137976076057 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate081_stateChecks1 :
    compactCertificate081.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (644380293166093 / 128000000000000))
          (orderedInterval (-166323299610 / 1000000000000) (-166323294018 / 1000000000000),
          orderedInterval (331217140573 / 1000000000000) (331217146165 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1730896107030121 / 128000000000000))
          (orderedInterval (214074066252 / 1000000000000) (214074066449 / 1000000000000),
          orderedInterval (-42835726270 / 1000000000000) (-42835726074 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4699719637831557 / 128000000000000))
          (orderedInterval (-26230813478 / 1000000000000) (-26230813279 / 1000000000000),
          orderedInterval (129400494108 / 1000000000000) (129400494307 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate081_stateChecks2 :
    compactCertificate081.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3461792214061741 / 128000000000000))
          (orderedInterval (66494086545 / 1000000000000) (66494090573 / 1000000000000),
          orderedInterval (-139504348907 / 1000000000000) (-139504344878 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5931839963152993 / 128000000000000))
          (orderedInterval (-153701575 / 1000000000000) (-153701566 / 1000000000000),
          orderedInterval (-117207781426 / 1000000000000) (-117207781417 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4369366469053987 / 128000000000000))
          (orderedInterval (-48091844725 / 1000000000000) (-48091844724 / 1000000000000),
          orderedInterval (-127117350512 / 1000000000000) (-127117350511 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate081_stateChecks3 :
    compactCertificate081.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6703731796543501 / 128000000000000))
          (orderedInterval (27399918023 / 1000000000000) (27399918376 / 1000000000000),
          orderedInterval (-107056914482 / 1000000000000) (-107056914129 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (3870401357309029 / 128000000000000))
          (orderedInterval (-56119519870 / 1000000000000) (-56119517595 / 1000000000000),
          orderedInterval (134743223198 / 1000000000000) (134743225473 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6868095127600361 / 128000000000000))
          (orderedInterval (-93546204401 / 1000000000000) (-93546204400 / 1000000000000),
          orderedInterval (-54926952892 / 1000000000000) (-54926952891 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate081_stateChecks4 :
    compactCertificate081.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (6417065374072109 / 128000000000000))
          (orderedInterval (68262328073 / 1000000000000) (68262328074 / 1000000000000),
          orderedInterval (88979494791 / 1000000000000) (88979494792 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4579520644491197 / 128000000000000))
          (orderedInterval (-121183338959 / 1000000000000) (-121183333831 / 1000000000000),
          orderedInterval (57436626986 / 1000000000000) (57436632114 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5192688321090363 / 128000000000000))
          (orderedInterval (-61096236781 / 1000000000000) (-61096236780 / 1000000000000),
          orderedInterval (-108611538584 / 1000000000000) (-108611538583 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate081_stateChecks5 :
    compactCertificate081.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4329122157153547 / 128000000000000))
          (orderedInterval (-6233344309 / 1000000000000) (-6233344304 / 1000000000000),
          orderedInterval (-136970818507 / 1000000000000) (-136970818502 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (3824910714948487 / 128000000000000))
          (orderedInterval (-99761886753 / 1000000000000) (-99761813830 / 1000000000000),
          orderedInterval (108215184994 / 1000000000000) (108215257917 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1108608208248213 / 25600000000000))
          (orderedInterval (12734073316 / 1000000000000) (12734073318 / 1000000000000),
          orderedInterval (120433403562 / 1000000000000) (120433403564 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate081_stateChecks6 :
    compactCertificate081.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3066468646868111 / 128000000000000))
          (orderedInterval (-62838229697 / 1000000000000) (-62838227403 / 1000000000000),
          orderedInterval (151740590285 / 1000000000000) (151740592579 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2599479432160471 / 128000000000000))
          (orderedInterval (139049388950 / 1000000000000) (139049436359 / 1000000000000),
          orderedInterval (-113014308347 / 1000000000000) (-113014260938 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1626633530946013 / 128000000000000))
          (orderedInterval (177636813625 / 1000000000000) (177636813626 / 1000000000000),
          orderedInterval (129149567768 / 1000000000000) (129149567769 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate081_stateChecks7 :
    compactCertificate081.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (874808922881571 / 128000000000000))
          (orderedInterval (295162367308 / 1000000000000) (295162367309 / 1000000000000),
          orderedInterval (54783253108 / 1000000000000) (54783253109 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2375276400197713 / 128000000000000))
          (orderedInterval (86493285443 / 1000000000000) (86493285444 / 1000000000000),
          orderedInterval (161477052965 / 1000000000000) (161477052966 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3243236855844401 / 128000000000000))
          (orderedInterval (132113998143 / 1000000000000) (132113998144 / 1000000000000),
          orderedInterval (84968497988 / 1000000000000) (84968497989 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate081_stateChecks8 :
    compactCertificate081.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1371366469053987 / 128000000000000))
          (orderedInterval (-214734106084 / 1000000000000) (-214734096941 / 1000000000000),
          orderedInterval (125215117159 / 1000000000000) (125215126302 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5574528560714627 / 128000000000000))
          (orderedInterval (41596719822 / 1000000000000) (41596719823 / 1000000000000),
          orderedInterval (113048907572 / 1000000000000) (113048907573 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3723526732250893 / 128000000000000))
          (orderedInterval (-147872933990 / 1000000000000) (-147872933961 / 1000000000000),
          orderedInterval (6390897691 / 1000000000000) (6390897721 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate081_states : ∀ j,
    BesselStateValid (compactCertificate081.point j) (compactCertificate081.state j) :=
  compactCertificate081.statesValid_of_checks3 compactCertificate081_stateChecks0
    compactCertificate081_stateChecks1 compactCertificate081_stateChecks2
    compactCertificate081_stateChecks3 compactCertificate081_stateChecks4
    compactCertificate081_stateChecks5 compactCertificate081_stateChecks6
    compactCertificate081_stateChecks7 compactCertificate081_stateChecks8

theorem compactCertificate081_chunkChecks0_0 :
    compactCertificate081.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1499 / 64) 0
            (IntervalRat.scale (1499 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-132223100471 / 1000000000000) (-132223063075 / 1000000000000), orderedInterval
            (101288850358 / 1000000000000) (101288887754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2208313230903599 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-140281225094 / 1000000000000)
            (-140281127376 / 1000000000000), orderedInterval (135288707014 / 1000000000000)
            (135288804732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (714123126215567
            / 25600000000000) 0 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-59105119534 / 1000000000000) (-59105119533 / 1000000000000),
            orderedInterval (-137976076058 / 1000000000000) (-137976076057 / 1000000000000))))
            (orderedInterval (-57184112960 / 1000000000000) (-57184097225 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (644380293166093
            / 128000000000000) 0 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-166323299610 / 1000000000000) (-166323294018 / 1000000000000),
            orderedInterval (331217140573 / 1000000000000) (331217146165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1730896107030121 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214074066252 / 1000000000000)
            (214074066449 / 1000000000000), orderedInterval (-42835726270 / 1000000000000)
            (-42835726074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4699719637831557 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-26230813478 / 1000000000000)
            (-26230813279 / 1000000000000), orderedInterval (129400494108 / 1000000000000)
            (129400494307 / 1000000000000)))) (orderedInterval (11485446846 / 1000000000000)
            (11485446932 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3461792214061741 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (66494086545 / 1000000000000)
            (66494090573 / 1000000000000), orderedInterval (-139504348907 / 1000000000000)
            (-139504344878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5931839963152993 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-153701575 / 1000000000000)
            (-153701566 / 1000000000000), orderedInterval (-117207781426 / 1000000000000)
            (-117207781417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4369366469053987 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48091844725 / 1000000000000)
            (-48091844724 / 1000000000000), orderedInterval (-127117350512 / 1000000000000)
            (-127117350511 / 1000000000000)))) (orderedInterval (-1157544232 / 1000000000000)
            (-1157544229 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks0_1 :
    compactCertificate081.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6703731796543501 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (27399918023 / 1000000000000)
            (27399918376 / 1000000000000), orderedInterval (-107056914482 / 1000000000000)
            (-107056914129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3870401357309029 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-56119519870 / 1000000000000)
            (-56119517595 / 1000000000000), orderedInterval (134743223198 / 1000000000000)
            (134743225473 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6868095127600361 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-93546204401 / 1000000000000)
            (-93546204400 / 1000000000000), orderedInterval (-54926952892 / 1000000000000)
            (-54926952891 / 1000000000000)))) (orderedInterval (-22324773419 / 1000000000000)
            (-22324773177 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6417065374072109 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (68262328073 / 1000000000000)
            (68262328074 / 1000000000000), orderedInterval (88979494791 / 1000000000000)
            (88979494792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4579520644491197 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-121183338959 / 1000000000000)
            (-121183333831 / 1000000000000), orderedInterval (57436626986 / 1000000000000)
            (57436632114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5192688321090363 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-61096236781 / 1000000000000)
            (-61096236780 / 1000000000000), orderedInterval (-108611538584 / 1000000000000)
            (-108611538583 / 1000000000000)))) (orderedInterval (-12382607375 / 1000000000000)
            (-12382606886 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4329122157153547 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6233344309 / 1000000000000)
            (-6233344304 / 1000000000000), orderedInterval (-136970818507 / 1000000000000)
            (-136970818502 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3824910714948487 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-99761886753 / 1000000000000)
            (-99761813830 / 1000000000000), orderedInterval (108215184994 / 1000000000000)
            (108215257917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1108608208248213 / 25600000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (12734073316 / 1000000000000)
            (12734073318 / 1000000000000), orderedInterval (120433403562 / 1000000000000)
            (120433403564 / 1000000000000)))) (orderedInterval (5963099069 / 1000000000000)
            (5963103245 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks0_2 :
    compactCertificate081.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3066468646868111 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-62838229697 / 1000000000000)
            (-62838227403 / 1000000000000), orderedInterval (151740590285 / 1000000000000)
            (151740592579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2599479432160471 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (139049388950 / 1000000000000)
            (139049436359 / 1000000000000), orderedInterval (-113014308347 / 1000000000000)
            (-113014260938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1626633530946013 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177636813625 / 1000000000000)
            (177636813626 / 1000000000000), orderedInterval (129149567768 / 1000000000000)
            (129149567769 / 1000000000000)))) (orderedInterval (7960180254 / 1000000000000)
            (7960183311 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (874808922881571 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (295162367308 / 1000000000000)
            (295162367309 / 1000000000000), orderedInterval (54783253108 / 1000000000000)
            (54783253109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2375276400197713 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (86493285443 / 1000000000000)
            (86493285444 / 1000000000000), orderedInterval (161477052965 / 1000000000000)
            (161477052966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3243236855844401 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132113998143 / 1000000000000)
            (132113998144 / 1000000000000), orderedInterval (84968497988 / 1000000000000)
            (84968497989 / 1000000000000)))) (orderedInterval (-17537536408 / 1000000000000)
            (-17537536404 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1371366469053987 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-214734106084 / 1000000000000)
            (-214734096941 / 1000000000000), orderedInterval (125215117159 / 1000000000000)
            (125215126302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5574528560714627 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (41596719822 / 1000000000000)
            (41596719823 / 1000000000000), orderedInterval (113048907572 / 1000000000000)
            (113048907573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3723526732250893 / 128000000000000) 0 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147872933990 / 1000000000000)
            (-147872933961 / 1000000000000), orderedInterval (6390897691 / 1000000000000)
            (6390897721 / 1000000000000)))) (orderedInterval (23064350497 / 1000000000000)
            (23064350566 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks0 :
    compactCertificate081.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate081.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate081_chunkChecks0_0
    compactCertificate081_chunkChecks0_1 compactCertificate081_chunkChecks0_2

theorem compactCertificate081_chunkChecks1_0 :
    compactCertificate081.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1499 / 64) 1
            (IntervalRat.scale (1499 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-132223100471 / 1000000000000) (-132223063075 / 1000000000000), orderedInterval
            (101288850358 / 1000000000000) (101288887754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2208313230903599 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-140281225094 / 1000000000000)
            (-140281127376 / 1000000000000), orderedInterval (135288707014 / 1000000000000)
            (135288804732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (714123126215567
            / 25600000000000) 1 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-59105119534 / 1000000000000) (-59105119533 / 1000000000000),
            orderedInterval (-137976076058 / 1000000000000) (-137976076057 / 1000000000000))))
            (orderedInterval (31432891170 / 1000000000000) (31432906666 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (644380293166093
            / 128000000000000) 1 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-166323299610 / 1000000000000) (-166323294018 / 1000000000000),
            orderedInterval (331217140573 / 1000000000000) (331217146165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1730896107030121 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214074066252 / 1000000000000)
            (214074066449 / 1000000000000), orderedInterval (-42835726270 / 1000000000000)
            (-42835726074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4699719637831557 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-26230813478 / 1000000000000)
            (-26230813279 / 1000000000000), orderedInterval (129400494108 / 1000000000000)
            (129400494307 / 1000000000000)))) (orderedInterval (-16095923914 / 1000000000000)
            (-16095923870 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3461792214061741 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (66494086545 / 1000000000000)
            (66494090573 / 1000000000000), orderedInterval (-139504348907 / 1000000000000)
            (-139504344878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5931839963152993 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-153701575 / 1000000000000)
            (-153701566 / 1000000000000), orderedInterval (-117207781426 / 1000000000000)
            (-117207781417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4369366469053987 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48091844725 / 1000000000000)
            (-48091844724 / 1000000000000), orderedInterval (-127117350512 / 1000000000000)
            (-127117350511 / 1000000000000)))) (orderedInterval (2675474134 / 1000000000000)
            (2675474138 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks1_1 :
    compactCertificate081.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6703731796543501 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (27399918023 / 1000000000000)
            (27399918376 / 1000000000000), orderedInterval (-107056914482 / 1000000000000)
            (-107056914129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3870401357309029 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-56119519870 / 1000000000000)
            (-56119517595 / 1000000000000), orderedInterval (134743223198 / 1000000000000)
            (134743225473 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6868095127600361 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-93546204401 / 1000000000000)
            (-93546204400 / 1000000000000), orderedInterval (-54926952892 / 1000000000000)
            (-54926952891 / 1000000000000)))) (orderedInterval (37536842553 / 1000000000000)
            (37536842931 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6417065374072109 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (68262328073 / 1000000000000)
            (68262328074 / 1000000000000), orderedInterval (88979494791 / 1000000000000)
            (88979494792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4579520644491197 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-121183338959 / 1000000000000)
            (-121183333831 / 1000000000000), orderedInterval (57436626986 / 1000000000000)
            (57436632114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5192688321090363 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-61096236781 / 1000000000000)
            (-61096236780 / 1000000000000), orderedInterval (-108611538584 / 1000000000000)
            (-108611538583 / 1000000000000)))) (orderedInterval (5810237546 / 1000000000000)
            (5810238292 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4329122157153547 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6233344309 / 1000000000000)
            (-6233344304 / 1000000000000), orderedInterval (-136970818507 / 1000000000000)
            (-136970818502 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3824910714948487 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-99761886753 / 1000000000000)
            (-99761813830 / 1000000000000), orderedInterval (108215184994 / 1000000000000)
            (108215257917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1108608208248213 / 25600000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (12734073316 / 1000000000000)
            (12734073318 / 1000000000000), orderedInterval (120433403562 / 1000000000000)
            (120433403564 / 1000000000000)))) (orderedInterval (-4483619608 / 1000000000000)
            (-4483614279 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks1_2 :
    compactCertificate081.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3066468646868111 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-62838229697 / 1000000000000)
            (-62838227403 / 1000000000000), orderedInterval (151740590285 / 1000000000000)
            (151740592579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2599479432160471 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (139049388950 / 1000000000000)
            (139049436359 / 1000000000000), orderedInterval (-113014308347 / 1000000000000)
            (-113014260938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1626633530946013 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177636813625 / 1000000000000)
            (177636813626 / 1000000000000), orderedInterval (129149567768 / 1000000000000)
            (129149567769 / 1000000000000)))) (orderedInterval (-16988719274 / 1000000000000)
            (-16988716566 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (874808922881571 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (295162367308 / 1000000000000)
            (295162367309 / 1000000000000), orderedInterval (54783253108 / 1000000000000)
            (54783253109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2375276400197713 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (86493285443 / 1000000000000)
            (86493285444 / 1000000000000), orderedInterval (161477052965 / 1000000000000)
            (161477052966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3243236855844401 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132113998143 / 1000000000000)
            (132113998144 / 1000000000000), orderedInterval (84968497988 / 1000000000000)
            (84968497989 / 1000000000000)))) (orderedInterval (-10242209719 / 1000000000000)
            (-10242209715 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1371366469053987 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-214734106084 / 1000000000000)
            (-214734096941 / 1000000000000), orderedInterval (125215117159 / 1000000000000)
            (125215126302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5574528560714627 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (41596719822 / 1000000000000)
            (41596719823 / 1000000000000), orderedInterval (113048907572 / 1000000000000)
            (113048907573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3723526732250893 / 128000000000000) 1 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147872933990 / 1000000000000)
            (-147872933961 / 1000000000000), orderedInterval (6390897691 / 1000000000000)
            (6390897721 / 1000000000000)))) (orderedInterval (-18255060040 / 1000000000000)
            (-18255059998 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks1 :
    compactCertificate081.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate081.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate081_chunkChecks1_0
    compactCertificate081_chunkChecks1_1 compactCertificate081_chunkChecks1_2

theorem compactCertificate081_chunkChecks2_0 :
    compactCertificate081.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1499 / 64) 2
            (IntervalRat.scale (1499 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-132223100471 / 1000000000000) (-132223063075 / 1000000000000), orderedInterval
            (101288850358 / 1000000000000) (101288887754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2208313230903599 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-140281225094 / 1000000000000)
            (-140281127376 / 1000000000000), orderedInterval (135288707014 / 1000000000000)
            (135288804732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (714123126215567
            / 25600000000000) 2 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-59105119534 / 1000000000000) (-59105119533 / 1000000000000),
            orderedInterval (-137976076058 / 1000000000000) (-137976076057 / 1000000000000))))
            (orderedInterval (56695574747 / 1000000000000) (56695590728 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (644380293166093
            / 128000000000000) 2 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-166323299610 / 1000000000000) (-166323294018 / 1000000000000),
            orderedInterval (331217140573 / 1000000000000) (331217146165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1730896107030121 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214074066252 / 1000000000000)
            (214074066449 / 1000000000000), orderedInterval (-42835726270 / 1000000000000)
            (-42835726074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4699719637831557 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-26230813478 / 1000000000000)
            (-26230813279 / 1000000000000), orderedInterval (129400494108 / 1000000000000)
            (129400494307 / 1000000000000)))) (orderedInterval (-6584012317 / 1000000000000)
            (-6584012270 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3461792214061741 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (66494086545 / 1000000000000)
            (66494090573 / 1000000000000), orderedInterval (-139504348907 / 1000000000000)
            (-139504344878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5931839963152993 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-153701575 / 1000000000000)
            (-153701566 / 1000000000000), orderedInterval (-117207781426 / 1000000000000)
            (-117207781417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4369366469053987 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48091844725 / 1000000000000)
            (-48091844724 / 1000000000000), orderedInterval (-127117350512 / 1000000000000)
            (-127117350511 / 1000000000000)))) (orderedInterval (2336013188 / 1000000000000)
            (2336013194 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks2_1 :
    compactCertificate081.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6703731796543501 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (27399918023 / 1000000000000)
            (27399918376 / 1000000000000), orderedInterval (-107056914482 / 1000000000000)
            (-107056914129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3870401357309029 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-56119519870 / 1000000000000)
            (-56119517595 / 1000000000000), orderedInterval (134743223198 / 1000000000000)
            (134743225473 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6868095127600361 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-93546204401 / 1000000000000)
            (-93546204400 / 1000000000000), orderedInterval (-54926952892 / 1000000000000)
            (-54926952891 / 1000000000000)))) (orderedInterval (99461677806 / 1000000000000)
            (99461678459 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6417065374072109 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (68262328073 / 1000000000000)
            (68262328074 / 1000000000000), orderedInterval (88979494791 / 1000000000000)
            (88979494792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4579520644491197 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-121183338959 / 1000000000000)
            (-121183333831 / 1000000000000), orderedInterval (57436626986 / 1000000000000)
            (57436632114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5192688321090363 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-61096236781 / 1000000000000)
            (-61096236780 / 1000000000000), orderedInterval (-108611538584 / 1000000000000)
            (-108611538583 / 1000000000000)))) (orderedInterval (31209103301 / 1000000000000)
            (31209104473 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4329122157153547 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6233344309 / 1000000000000)
            (-6233344304 / 1000000000000), orderedInterval (-136970818507 / 1000000000000)
            (-136970818502 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3824910714948487 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-99761886753 / 1000000000000)
            (-99761813830 / 1000000000000), orderedInterval (108215184994 / 1000000000000)
            (108215257917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1108608208248213 / 25600000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (12734073316 / 1000000000000)
            (12734073318 / 1000000000000), orderedInterval (120433403562 / 1000000000000)
            (120433403564 / 1000000000000)))) (orderedInterval (-10065764298 / 1000000000000)
            (-10065757272 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks2_2 :
    compactCertificate081.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3066468646868111 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-62838229697 / 1000000000000)
            (-62838227403 / 1000000000000), orderedInterval (151740590285 / 1000000000000)
            (151740592579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2599479432160471 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (139049388950 / 1000000000000)
            (139049436359 / 1000000000000), orderedInterval (-113014308347 / 1000000000000)
            (-113014260938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1626633530946013 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177636813625 / 1000000000000)
            (177636813626 / 1000000000000), orderedInterval (129149567768 / 1000000000000)
            (129149567769 / 1000000000000)))) (orderedInterval (-5571716752 / 1000000000000)
            (-5571714229 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (874808922881571 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (295162367308 / 1000000000000)
            (295162367309 / 1000000000000), orderedInterval (54783253108 / 1000000000000)
            (54783253109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2375276400197713 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (86493285443 / 1000000000000)
            (86493285444 / 1000000000000), orderedInterval (161477052965 / 1000000000000)
            (161477052966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3243236855844401 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132113998143 / 1000000000000)
            (132113998144 / 1000000000000), orderedInterval (84968497988 / 1000000000000)
            (84968497989 / 1000000000000)))) (orderedInterval (13982383868 / 1000000000000)
            (13982383871 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1371366469053987 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-214734106084 / 1000000000000)
            (-214734096941 / 1000000000000), orderedInterval (125215117159 / 1000000000000)
            (125215126302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5574528560714627 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (41596719822 / 1000000000000)
            (41596719823 / 1000000000000), orderedInterval (113048907572 / 1000000000000)
            (113048907573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3723526732250893 / 128000000000000) 2 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147872933990 / 1000000000000)
            (-147872933961 / 1000000000000), orderedInterval (6390897691 / 1000000000000)
            (6390897721 / 1000000000000)))) (orderedInterval (-30041237024 / 1000000000000)
            (-30041236988 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks2 :
    compactCertificate081.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate081.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate081_chunkChecks2_0
    compactCertificate081_chunkChecks2_1 compactCertificate081_chunkChecks2_2

theorem compactCertificate081_chunkChecks3_0 :
    compactCertificate081.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1499 / 64) 3
            (IntervalRat.scale (1499 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-132223100471 / 1000000000000) (-132223063075 / 1000000000000), orderedInterval
            (101288850358 / 1000000000000) (101288887754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2208313230903599 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-140281225094 / 1000000000000)
            (-140281127376 / 1000000000000), orderedInterval (135288707014 / 1000000000000)
            (135288804732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (714123126215567
            / 25600000000000) 3 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-59105119534 / 1000000000000) (-59105119533 / 1000000000000),
            orderedInterval (-137976076058 / 1000000000000) (-137976076057 / 1000000000000))))
            (orderedInterval (-29336069857 / 1000000000000) (-29336054069 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (644380293166093
            / 128000000000000) 3 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-166323299610 / 1000000000000) (-166323294018 / 1000000000000),
            orderedInterval (331217140573 / 1000000000000) (331217146165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1730896107030121 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214074066252 / 1000000000000)
            (214074066449 / 1000000000000), orderedInterval (-42835726270 / 1000000000000)
            (-42835726074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4699719637831557 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-26230813478 / 1000000000000)
            (-26230813279 / 1000000000000), orderedInterval (129400494108 / 1000000000000)
            (129400494307 / 1000000000000)))) (orderedInterval (36025951421 / 1000000000000)
            (36025951486 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3461792214061741 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (66494086545 / 1000000000000)
            (66494090573 / 1000000000000), orderedInterval (-139504348907 / 1000000000000)
            (-139504344878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5931839963152993 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-153701575 / 1000000000000)
            (-153701566 / 1000000000000), orderedInterval (-117207781426 / 1000000000000)
            (-117207781417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4369366469053987 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48091844725 / 1000000000000)
            (-48091844724 / 1000000000000), orderedInterval (-127117350512 / 1000000000000)
            (-127117350511 / 1000000000000)))) (orderedInterval (-18587030165 / 1000000000000)
            (-18587030154 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks3_1 :
    compactCertificate081.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6703731796543501 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (27399918023 / 1000000000000)
            (27399918376 / 1000000000000), orderedInterval (-107056914482 / 1000000000000)
            (-107056914129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3870401357309029 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-56119519870 / 1000000000000)
            (-56119517595 / 1000000000000), orderedInterval (134743223198 / 1000000000000)
            (134743225473 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6868095127600361 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-93546204401 / 1000000000000)
            (-93546204400 / 1000000000000), orderedInterval (-54926952892 / 1000000000000)
            (-54926952891 / 1000000000000)))) (orderedInterval (-144461249817 / 1000000000000)
            (-144461248635 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6417065374072109 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (68262328073 / 1000000000000)
            (68262328074 / 1000000000000), orderedInterval (88979494791 / 1000000000000)
            (88979494792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4579520644491197 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-121183338959 / 1000000000000)
            (-121183333831 / 1000000000000), orderedInterval (57436626986 / 1000000000000)
            (57436632114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5192688321090363 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-61096236781 / 1000000000000)
            (-61096236780 / 1000000000000), orderedInterval (-108611538584 / 1000000000000)
            (-108611538583 / 1000000000000)))) (orderedInterval (-7783787262 / 1000000000000)
            (-7783785475 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4329122157153547 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6233344309 / 1000000000000)
            (-6233344304 / 1000000000000), orderedInterval (-136970818507 / 1000000000000)
            (-136970818502 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3824910714948487 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-99761886753 / 1000000000000)
            (-99761813830 / 1000000000000), orderedInterval (108215184994 / 1000000000000)
            (108215257917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1108608208248213 / 25600000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (12734073316 / 1000000000000)
            (12734073318 / 1000000000000), orderedInterval (120433403562 / 1000000000000)
            (120433403564 / 1000000000000)))) (orderedInterval (-1445181461 / 1000000000000)
            (-1445172516 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks3_2 :
    compactCertificate081.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3066468646868111 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-62838229697 / 1000000000000)
            (-62838227403 / 1000000000000), orderedInterval (151740590285 / 1000000000000)
            (151740592579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2599479432160471 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (139049388950 / 1000000000000)
            (139049436359 / 1000000000000), orderedInterval (-113014308347 / 1000000000000)
            (-113014260938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1626633530946013 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177636813625 / 1000000000000)
            (177636813626 / 1000000000000), orderedInterval (129149567768 / 1000000000000)
            (129149567769 / 1000000000000)))) (orderedInterval (21328297598 / 1000000000000)
            (21328299838 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (874808922881571 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (295162367308 / 1000000000000)
            (295162367309 / 1000000000000), orderedInterval (54783253108 / 1000000000000)
            (54783253109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2375276400197713 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (86493285443 / 1000000000000)
            (86493285444 / 1000000000000), orderedInterval (161477052965 / 1000000000000)
            (161477052966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3243236855844401 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132113998143 / 1000000000000)
            (132113998144 / 1000000000000), orderedInterval (84968497988 / 1000000000000)
            (84968497989 / 1000000000000)))) (orderedInterval (9475610772 / 1000000000000)
            (9475610776 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1371366469053987 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-214734106084 / 1000000000000)
            (-214734096941 / 1000000000000), orderedInterval (125215117159 / 1000000000000)
            (125215126302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5574528560714627 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (41596719822 / 1000000000000)
            (41596719823 / 1000000000000), orderedInterval (113048907572 / 1000000000000)
            (113048907573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3723526732250893 / 128000000000000) 3 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147872933990 / 1000000000000)
            (-147872933961 / 1000000000000), orderedInterval (6390897691 / 1000000000000)
            (6390897721 / 1000000000000)))) (orderedInterval (62634650914 / 1000000000000)
            (62634650953 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks3 :
    compactCertificate081.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate081.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate081_chunkChecks3_0
    compactCertificate081_chunkChecks3_1 compactCertificate081_chunkChecks3_2

theorem compactCertificate081_chunkChecks4_0 :
    compactCertificate081.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1499 / 64) 4
            (IntervalRat.scale (1499 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-132223100471 / 1000000000000) (-132223063075 / 1000000000000), orderedInterval
            (101288850358 / 1000000000000) (101288887754 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2208313230903599 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-140281225094 / 1000000000000)
            (-140281127376 / 1000000000000), orderedInterval (135288707014 / 1000000000000)
            (135288804732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (714123126215567
            / 25600000000000) 4 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-59105119534 / 1000000000000) (-59105119533 / 1000000000000),
            orderedInterval (-137976076058 / 1000000000000) (-137976076057 / 1000000000000))))
            (orderedInterval (-57166117605 / 1000000000000) (-57166101305 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (644380293166093
            / 128000000000000) 4 (IntervalRat.scale (1499 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-166323299610 / 1000000000000) (-166323294018 / 1000000000000),
            orderedInterval (331217140573 / 1000000000000) (331217146165 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1730896107030121 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214074066252 / 1000000000000)
            (214074066449 / 1000000000000), orderedInterval (-42835726270 / 1000000000000)
            (-42835726074 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4699719637831557 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-26230813478 / 1000000000000)
            (-26230813279 / 1000000000000), orderedInterval (129400494108 / 1000000000000)
            (129400494307 / 1000000000000)))) (orderedInterval (9046367811 / 1000000000000)
            (9046367913 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3461792214061741 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (66494086545 / 1000000000000)
            (66494090573 / 1000000000000), orderedInterval (-139504348907 / 1000000000000)
            (-139504344878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5931839963152993 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-153701575 / 1000000000000)
            (-153701566 / 1000000000000), orderedInterval (-117207781426 / 1000000000000)
            (-117207781417 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4369366469053987 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-48091844725 / 1000000000000)
            (-48091844724 / 1000000000000), orderedInterval (-127117350512 / 1000000000000)
            (-127117350511 / 1000000000000)))) (orderedInterval (-3580108851 / 1000000000000)
            (-3580108832 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks4_1 :
    compactCertificate081.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6703731796543501 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (27399918023 / 1000000000000)
            (27399918376 / 1000000000000), orderedInterval (-107056914482 / 1000000000000)
            (-107056914129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3870401357309029 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-56119519870 / 1000000000000)
            (-56119517595 / 1000000000000), orderedInterval (134743223198 / 1000000000000)
            (134743225473 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6868095127600361 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-93546204401 / 1000000000000)
            (-93546204400 / 1000000000000), orderedInterval (-54926952892 / 1000000000000)
            (-54926952891 / 1000000000000)))) (orderedInterval (-487028951319 / 1000000000000)
            (-487028948988 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6417065374072109 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (68262328073 / 1000000000000)
            (68262328074 / 1000000000000), orderedInterval (88979494791 / 1000000000000)
            (88979494792 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4579520644491197 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-121183338959 / 1000000000000)
            (-121183333831 / 1000000000000), orderedInterval (57436626986 / 1000000000000)
            (57436632114 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5192688321090363 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-61096236781 / 1000000000000)
            (-61096236780 / 1000000000000), orderedInterval (-108611538584 / 1000000000000)
            (-108611538583 / 1000000000000)))) (orderedInterval (-84753915404 / 1000000000000)
            (-84753912599 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4329122157153547 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-6233344309 / 1000000000000)
            (-6233344304 / 1000000000000), orderedInterval (-136970818507 / 1000000000000)
            (-136970818502 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3824910714948487 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-99761886753 / 1000000000000)
            (-99761813830 / 1000000000000), orderedInterval (108215184994 / 1000000000000)
            (108215257917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1108608208248213 / 25600000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (12734073316 / 1000000000000)
            (12734073318 / 1000000000000), orderedInterval (120433403562 / 1000000000000)
            (120433403564 / 1000000000000)))) (orderedInterval (18728489376 / 1000000000000)
            (18728501146 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks4_2 :
    compactCertificate081.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3066468646868111 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-62838229697 / 1000000000000)
            (-62838227403 / 1000000000000), orderedInterval (151740590285 / 1000000000000)
            (151740592579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2599479432160471 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (139049388950 / 1000000000000)
            (139049436359 / 1000000000000), orderedInterval (-113014308347 / 1000000000000)
            (-113014260938 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1626633530946013 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (177636813625 / 1000000000000)
            (177636813626 / 1000000000000), orderedInterval (129149567768 / 1000000000000)
            (129149567769 / 1000000000000)))) (orderedInterval (5219835674 / 1000000000000)
            (5219837766 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (874808922881571 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (295162367308 / 1000000000000)
            (295162367309 / 1000000000000), orderedInterval (54783253108 / 1000000000000)
            (54783253109 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2375276400197713 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (86493285443 / 1000000000000)
            (86493285444 / 1000000000000), orderedInterval (161477052965 / 1000000000000)
            (161477052966 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3243236855844401 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132113998143 / 1000000000000)
            (132113998144 / 1000000000000), orderedInterval (84968497988 / 1000000000000)
            (84968497989 / 1000000000000)))) (orderedInterval (-15462657641 / 1000000000000)
            (-15462657637 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1371366469053987 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-214734106084 / 1000000000000)
            (-214734096941 / 1000000000000), orderedInterval (125215117159 / 1000000000000)
            (125215126302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5574528560714627 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (41596719822 / 1000000000000)
            (41596719823 / 1000000000000), orderedInterval (113048907572 / 1000000000000)
            (113048907573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3723526732250893 / 128000000000000) 4 (IntervalRat.scale (1499 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147872933990 / 1000000000000)
            (-147872933961 / 1000000000000), orderedInterval (6390897691 / 1000000000000)
            (6390897721 / 1000000000000)))) (orderedInterval (20085278540 / 1000000000000)
            (20085278593 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate081_chunkChecks4 :
    compactCertificate081.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate081.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate081_chunkChecks4_0
    compactCertificate081_chunkChecks4_1 compactCertificate081_chunkChecks4_2

theorem compactCertificate081_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate081.chunkCheck r b = true :=
  compactCertificate081.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate081_chunkChecks0
    · exact compactCertificate081_chunkChecks1
    · exact compactCertificate081_chunkChecks2
    · exact compactCertificate081_chunkChecks3
    · exact compactCertificate081_chunkChecks4)

theorem compactCertificate081_coefficient0 :
    compactCertificate081.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate081, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate081_coefficient1 :
    compactCertificate081.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate081, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate081_coefficient2 :
    compactCertificate081.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate081, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate081_coefficient3 :
    compactCertificate081.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate081, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate081_coefficient4 :
    compactCertificate081.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate081, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate081_coefficients : ∀ r : Fin 5,
    compactCertificate081.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate081_coefficient0
  · exact compactCertificate081_coefficient1
  · exact compactCertificate081_coefficient2
  · exact compactCertificate081_coefficient3
  · exact compactCertificate081_coefficient4

theorem compactCertificate081_lower : (1 : ℚ) ≤ compactCertificate081.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate081, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate081_proves {t : ℝ} (ht : t ∈ compactCertificate081.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate081.proves compactCertificate081_states compactCertificate081_chunks
    compactCertificate081_coefficients compactCertificate081_lower ht

end Erdos232
