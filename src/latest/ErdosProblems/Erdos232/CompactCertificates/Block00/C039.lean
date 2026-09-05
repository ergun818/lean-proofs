/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate039 : CompactCertificate where
  left := 10
  right := 81 / 8
  center := 161 / 16
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 6
    | 8 => 5
    | 9 => 7
    | 10 => 4
    | 11 => 7
    | 12 => 7
    | 13 => 5
    | 14 => 6
    | 15 => 5
    | 16 => 4
    | 17 => 6
    | 18 => 3
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 3
    | 24 => 1
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 161 / 16
    | 1 => 237183742612061 / 32000000000000
    | 2 => 76700349113213 / 6400000000000
    | 3 => 69209624549527 / 32000000000000
    | 4 => 185906786679019 / 32000000000000
    | 5 => 504773089853823 / 32000000000000
    | 6 => 371813573358199 / 32000000000000
    | 7 => 637108895308627 / 32000000000000
    | 8 => 469291528697593 / 32000000000000
    | 9 => 720013888754839 / 32000000000000
    | 10 => 415700212492831 / 32000000000000
    | 11 => 737667321910379 / 32000000000000
    | 12 => 689224499816951 / 32000000000000
    | 13 => 491863124591783 / 32000000000000
    | 14 => 557720360037057 / 32000000000000
    | 15 => 464969090928433 / 32000000000000
    | 16 => 410814292933093 / 32000000000000
    | 17 => 119069994348207 / 6400000000000
    | 18 => 329353870677629 / 32000000000000
    | 19 => 279196923667669 / 32000000000000
    | 20 => 174708471302407 / 32000000000000
    | 21 => 93958796920569 / 32000000000000
    | 22 => 255116411228707 / 32000000000000
    | 23 => 348339648959939 / 32000000000000
    | 24 => 147291528697593 / 32000000000000
    | 25 => 598731886774553 / 32000000000000
    | _ => 399925152696727 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-248163401178 / 1000000000000) (-248163401176 / 1000000000000),
        orderedInterval (-27804925604 / 1000000000000) (-27804925602 / 1000000000000))
    | 1 => (orderedInterval (277262686974 / 1000000000000) (277262688584 / 1000000000000),
        orderedInterval (-112777989099 / 1000000000000) (-112777987489 / 1000000000000))
    | 2 => (orderedInterval (44202236870 / 1000000000000) (44202236871 / 1000000000000),
        orderedInterval (224453299565 / 1000000000000) (224453299566 / 1000000000000))
    | 3 => (orderedInterval (131138914275 / 1000000000000) (131138914514 / 1000000000000),
        orderedInterval (-560996607781 / 1000000000000) (-560996607542 / 1000000000000))
    | 4 => (orderedInterval (94677697313 / 1000000000000) (94677697315 / 1000000000000),
        orderedInterval (309621781686 / 1000000000000) (309621781687 / 1000000000000))
    | 5 => (orderedInterval (-150050110278 / 1000000000000) (-150050110277 / 1000000000000),
        orderedInterval (-128818811526 / 1000000000000) (-128818811525 / 1000000000000))
    | 6 => (orderedInterval (-40163006325 / 1000000000000) (-40163006179 / 1000000000000),
        orderedInterval (232429734307 / 1000000000000) (232429734453 / 1000000000000))
    | 7 => (orderedInterval (172386045361 / 1000000000000) (172386046133 / 1000000000000),
        orderedInterval (-51759146841 / 1000000000000) (-51759146069 / 1000000000000))
    | 8 => (orderedInterval (54695384200 / 1000000000000) (54695384701 / 1000000000000),
        orderedInterval (-202959070603 / 1000000000000) (-202959070102 / 1000000000000))
    | 9 => (orderedInterval (-161559069694 / 1000000000000) (-161559069693 / 1000000000000),
        orderedInterval (-43171083369 / 1000000000000) (-43171083368 / 1000000000000))
    | 10 => (orderedInterval (206258027065 / 1000000000000) (206258027067 / 1000000000000),
        orderedInterval (72304904426 / 1000000000000) (72304904427 / 1000000000000))
    | 11 => (orderedInterval (-160136690115 / 1000000000000) (-160136689320 / 1000000000000),
        orderedInterval (47825383720 / 1000000000000) (47825384515 / 1000000000000))
    | 12 => (orderedInterval (-55169037234 / 1000000000000) (-55169037233 / 1000000000000),
        orderedInterval (-161570495870 / 1000000000000) (-161570495869 / 1000000000000))
    | 13 => (orderedInterval (-86669490799 / 1000000000000) (-86669490798 / 1000000000000),
        orderedInterval (-181357356841 / 1000000000000) (-181357356840 / 1000000000000))
    | 14 => (orderedInterval (-114504255016 / 1000000000000) (-114504226730 / 1000000000000),
        orderedInterval (156318047992 / 1000000000000) (156318076278 / 1000000000000))
    | 15 => (orderedInterval (81653920347 / 1000000000000) (81653922813 / 1000000000000),
        orderedInterval (-195585797554 / 1000000000000) (-195585795088 / 1000000000000))
    | 16 => (orderedInterval (192786831081 / 1000000000000) (192786831082 / 1000000000000),
        orderedInterval (103873841060 / 1000000000000) (103873841061 / 1000000000000))
    | 17 => (orderedInterval (94106550433 / 1000000000000) (94106550434 / 1000000000000),
        orderedInterval (156746484234 / 1000000000000) (156746484235 / 1000000000000))
    | 18 => (orderedInterval (-247950454268 / 1000000000000) (-247950454213 / 1000000000000),
        orderedInterval (29434289476 / 1000000000000) (29434289531 / 1000000000000))
    | 19 => (orderedInterval (-19225610277 / 1000000000000) (-19225610273 / 1000000000000),
        orderedInterval (-268554289766 / 1000000000000) (-268554289762 / 1000000000000))
    | 20 => (orderedInterval (-20665877813 / 1000000000000) (-20665877787 / 1000000000000),
        orderedInterval (343405699583 / 1000000000000) (343405699608 / 1000000000000))
    | 21 => (orderedInterval (-237673091585 / 1000000000000) (-237673091584 / 1000000000000),
        orderedInterval (-362482213639 / 1000000000000) (-362482213638 / 1000000000000))
    | 22 => (orderedInterval (178074474460 / 1000000000000) (178074513836 / 1000000000000),
        orderedInterval (-230612119703 / 1000000000000) (-230612080326 / 1000000000000))
    | 23 => (orderedInterval (-190351029381 / 1000000000000) (-190350983141 / 1000000000000),
        orderedInterval (157837811423 / 1000000000000) (157837857663 / 1000000000000))
    | 24 => (orderedInterval (-295403046171 / 1000000000000) (-295403001048 / 1000000000000),
        orderedInterval (257239105211 / 1000000000000) (257239150334 / 1000000000000))
    | 25 => (orderedInterval (110070598312 / 1000000000000) (110070598313 / 1000000000000),
        orderedInterval (145090748936 / 1000000000000) (145090748937 / 1000000000000))
    | _ => (orderedInterval (146496554006 / 1000000000000) (146496554007 / 1000000000000),
        orderedInterval (165857913170 / 1000000000000) (165857913171 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-93185896769 / 1000000000000) (-93185896751 / 1000000000000)
      | 1 => orderedInterval (12701092262 / 1000000000000) (12701092267 / 1000000000000)
      | 2 => orderedInterval (-3995195858 / 1000000000000) (-3995195820 / 1000000000000)
      | 3 => orderedInterval (21224744501 / 1000000000000) (21224744619 / 1000000000000)
      | 4 => orderedInterval (-6620286730 / 1000000000000) (-6620286585 / 1000000000000)
      | 5 => orderedInterval (-7680137775 / 1000000000000) (-7680137744 / 1000000000000)
      | 6 => orderedInterval (40060789060 / 1000000000000) (40060789074 / 1000000000000)
      | 7 => orderedInterval (14936993773 / 1000000000000) (14936998212 / 1000000000000)
      | _ => orderedInterval (-38227368400 / 1000000000000) (-38227368124 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (3891892854 / 1000000000000) (3891892868 / 1000000000000)
      | 1 => orderedInterval (22190793376 / 1000000000000) (22190793380 / 1000000000000)
      | 2 => orderedInterval (-3990102721 / 1000000000000) (-3990102654 / 1000000000000)
      | 3 => orderedInterval (39643944810 / 1000000000000) (39643945079 / 1000000000000)
      | 4 => orderedInterval (-21323351567 / 1000000000000) (-21323351316 / 1000000000000)
      | 5 => orderedInterval (-3425003746 / 1000000000000) (-3425003702 / 1000000000000)
      | 6 => orderedInterval (14431601315 / 1000000000000) (14431601328 / 1000000000000)
      | 7 => orderedInterval (-6987792303 / 1000000000000) (-6987787760 / 1000000000000)
      | _ => orderedInterval (-59901894287 / 1000000000000) (-59901894157 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (92895443870 / 1000000000000) (92895443882 / 1000000000000)
      | 1 => orderedInterval (-29505246123 / 1000000000000) (-29505246120 / 1000000000000)
      | 2 => orderedInterval (18404310720 / 1000000000000) (18404310848 / 1000000000000)
      | 3 => orderedInterval (-53473584841 / 1000000000000) (-53473584202 / 1000000000000)
      | 4 => orderedInterval (14940990748 / 1000000000000) (14940991207 / 1000000000000)
      | 5 => orderedInterval (8095326693 / 1000000000000) (8095326759 / 1000000000000)
      | 6 => orderedInterval (-43531171492 / 1000000000000) (-43531171478 / 1000000000000)
      | 7 => orderedInterval (-14215834986 / 1000000000000) (-14215829825 / 1000000000000)
      | _ => orderedInterval (79704086784 / 1000000000000) (79704086861 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-20004003930 / 1000000000000) (-20004003921 / 1000000000000)
      | 1 => orderedInterval (-34362906186 / 1000000000000) (-34362906182 / 1000000000000)
      | 2 => orderedInterval (950376241 / 1000000000000) (950376478 / 1000000000000)
      | 3 => orderedInterval (-173325859592 / 1000000000000) (-173325858137 / 1000000000000)
      | 4 => orderedInterval (34936268070 / 1000000000000) (34936268859 / 1000000000000)
      | 5 => orderedInterval (-7059522500 / 1000000000000) (-7059522405 / 1000000000000)
      | 6 => orderedInterval (-2189482468 / 1000000000000) (-2189482454 / 1000000000000)
      | 7 => orderedInterval (13889907899 / 1000000000000) (13889913210 / 1000000000000)
      | _ => orderedInterval (126888244930 / 1000000000000) (126888244970 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-87494127016 / 1000000000000) (-87494127007 / 1000000000000)
      | 1 => orderedInterval (71315283014 / 1000000000000) (71315283020 / 1000000000000)
      | 2 => orderedInterval (-75529133785 / 1000000000000) (-75529133319 / 1000000000000)
      | 3 => orderedInterval (167000388362 / 1000000000000) (167000391821 / 1000000000000)
      | 4 => orderedInterval (-25275596501 / 1000000000000) (-25275595067 / 1000000000000)
      | 5 => orderedInterval (4513093822 / 1000000000000) (4513093968 / 1000000000000)
      | 6 => orderedInterval (43940919679 / 1000000000000) (43940919694 / 1000000000000)
      | 7 => orderedInterval (15525540977 / 1000000000000) (15525546999 / 1000000000000)
      | _ => orderedInterval (-196962718332 / 1000000000000) (-196962718300 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-60785265936 / 1000000000000) (-60785260852 / 1000000000000)
    | 1 => orderedInterval (-15469912269 / 1000000000000) (-15469906934 / 1000000000000)
    | 2 => orderedInterval (73314321373 / 1000000000000) (73314327932 / 1000000000000)
    | 3 => orderedInterval (-60276977536 / 1000000000000) (-60276969582 / 1000000000000)
    | _ => orderedInterval (-82966349780 / 1000000000000) (-82966338191 / 1000000000000)

theorem compactCertificate039_stateChecks0 :
    compactCertificate039.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (161 / 16)) (orderedInterval (-248163401178
          / 1000000000000) (-248163401176 / 1000000000000), orderedInterval (-27804925604 /
          1000000000000) (-27804925602 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (237183742612061 / 32000000000000))
          (orderedInterval (277262686974 / 1000000000000) (277262688584 / 1000000000000),
          orderedInterval (-112777989099 / 1000000000000) (-112777987489 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (76700349113213 / 6400000000000))
          (orderedInterval (44202236870 / 1000000000000) (44202236871 / 1000000000000),
          orderedInterval (224453299565 / 1000000000000) (224453299566 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate039_stateChecks1 :
    compactCertificate039.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (69209624549527 / 32000000000000))
          (orderedInterval (131138914275 / 1000000000000) (131138914514 / 1000000000000),
          orderedInterval (-560996607781 / 1000000000000) (-560996607542 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (185906786679019 / 32000000000000))
          (orderedInterval (94677697313 / 1000000000000) (94677697315 / 1000000000000),
          orderedInterval (309621781686 / 1000000000000) (309621781687 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (504773089853823 / 32000000000000))
          (orderedInterval (-150050110278 / 1000000000000) (-150050110277 / 1000000000000),
          orderedInterval (-128818811526 / 1000000000000) (-128818811525 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate039_stateChecks2 :
    compactCertificate039.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (371813573358199 / 32000000000000))
          (orderedInterval (-40163006325 / 1000000000000) (-40163006179 / 1000000000000),
          orderedInterval (232429734307 / 1000000000000) (232429734453 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (637108895308627 / 32000000000000))
          (orderedInterval (172386045361 / 1000000000000) (172386046133 / 1000000000000),
          orderedInterval (-51759146841 / 1000000000000) (-51759146069 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (469291528697593 / 32000000000000))
          (orderedInterval (54695384200 / 1000000000000) (54695384701 / 1000000000000),
          orderedInterval (-202959070603 / 1000000000000) (-202959070102 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate039_stateChecks3 :
    compactCertificate039.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (720013888754839 / 32000000000000))
          (orderedInterval (-161559069694 / 1000000000000) (-161559069693 / 1000000000000),
          orderedInterval (-43171083369 / 1000000000000) (-43171083368 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (415700212492831 / 32000000000000))
          (orderedInterval (206258027065 / 1000000000000) (206258027067 / 1000000000000),
          orderedInterval (72304904426 / 1000000000000) (72304904427 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (737667321910379 / 32000000000000))
          (orderedInterval (-160136690115 / 1000000000000) (-160136689320 / 1000000000000),
          orderedInterval (47825383720 / 1000000000000) (47825384515 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate039_stateChecks4 :
    compactCertificate039.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (689224499816951 / 32000000000000))
          (orderedInterval (-55169037234 / 1000000000000) (-55169037233 / 1000000000000),
          orderedInterval (-161570495870 / 1000000000000) (-161570495869 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (491863124591783 / 32000000000000))
          (orderedInterval (-86669490799 / 1000000000000) (-86669490798 / 1000000000000),
          orderedInterval (-181357356841 / 1000000000000) (-181357356840 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (557720360037057 / 32000000000000))
          (orderedInterval (-114504255016 / 1000000000000) (-114504226730 / 1000000000000),
          orderedInterval (156318047992 / 1000000000000) (156318076278 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate039_stateChecks5 :
    compactCertificate039.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (464969090928433 / 32000000000000))
          (orderedInterval (81653920347 / 1000000000000) (81653922813 / 1000000000000),
          orderedInterval (-195585797554 / 1000000000000) (-195585795088 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (410814292933093 / 32000000000000))
          (orderedInterval (192786831081 / 1000000000000) (192786831082 / 1000000000000),
          orderedInterval (103873841060 / 1000000000000) (103873841061 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (119069994348207 / 6400000000000))
          (orderedInterval (94106550433 / 1000000000000) (94106550434 / 1000000000000),
          orderedInterval (156746484234 / 1000000000000) (156746484235 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate039_stateChecks6 :
    compactCertificate039.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (329353870677629 / 32000000000000))
          (orderedInterval (-247950454268 / 1000000000000) (-247950454213 / 1000000000000),
          orderedInterval (29434289476 / 1000000000000) (29434289531 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (279196923667669 / 32000000000000))
          (orderedInterval (-19225610277 / 1000000000000) (-19225610273 / 1000000000000),
          orderedInterval (-268554289766 / 1000000000000) (-268554289762 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (174708471302407 / 32000000000000))
          (orderedInterval (-20665877813 / 1000000000000) (-20665877787 / 1000000000000),
          orderedInterval (343405699583 / 1000000000000) (343405699608 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate039_stateChecks7 :
    compactCertificate039.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (93958796920569 / 32000000000000))
          (orderedInterval (-237673091585 / 1000000000000) (-237673091584 / 1000000000000),
          orderedInterval (-362482213639 / 1000000000000) (-362482213638 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (255116411228707 / 32000000000000))
          (orderedInterval (178074474460 / 1000000000000) (178074513836 / 1000000000000),
          orderedInterval (-230612119703 / 1000000000000) (-230612080326 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (348339648959939 / 32000000000000))
          (orderedInterval (-190351029381 / 1000000000000) (-190350983141 / 1000000000000),
          orderedInterval (157837811423 / 1000000000000) (157837857663 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate039_stateChecks8 :
    compactCertificate039.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (147291528697593 / 32000000000000))
          (orderedInterval (-295403046171 / 1000000000000) (-295403001048 / 1000000000000),
          orderedInterval (257239105211 / 1000000000000) (257239150334 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (598731886774553 / 32000000000000))
          (orderedInterval (110070598312 / 1000000000000) (110070598313 / 1000000000000),
          orderedInterval (145090748936 / 1000000000000) (145090748937 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (399925152696727 / 32000000000000))
          (orderedInterval (146496554006 / 1000000000000) (146496554007 / 1000000000000),
          orderedInterval (165857913170 / 1000000000000) (165857913171 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate039_states : ∀ j,
    BesselStateValid (compactCertificate039.point j) (compactCertificate039.state j) :=
  compactCertificate039.statesValid_of_checks3 compactCertificate039_stateChecks0
    compactCertificate039_stateChecks1 compactCertificate039_stateChecks2
    compactCertificate039_stateChecks3 compactCertificate039_stateChecks4
    compactCertificate039_stateChecks5 compactCertificate039_stateChecks6
    compactCertificate039_stateChecks7 compactCertificate039_stateChecks8

theorem compactCertificate039_chunkChecks0_0 :
    compactCertificate039.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (161 / 16) 0
            (IntervalRat.scale (161 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248163401178 / 1000000000000) (-248163401176 / 1000000000000), orderedInterval
            (-27804925604 / 1000000000000) (-27804925602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (237183742612061
            / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (277262686974 / 1000000000000) (277262688584 / 1000000000000),
            orderedInterval (-112777989099 / 1000000000000) (-112777987489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (76700349113213
            / 6400000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (44202236870 / 1000000000000) (44202236871 / 1000000000000),
            orderedInterval (224453299565 / 1000000000000) (224453299566 / 1000000000000))))
            (orderedInterval (-93185896769 / 1000000000000) (-93185896751 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (69209624549527
            / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (131138914275 / 1000000000000) (131138914514 / 1000000000000),
            orderedInterval (-560996607781 / 1000000000000) (-560996607542 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (185906786679019
            / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94677697313 / 1000000000000) (94677697315 / 1000000000000),
            orderedInterval (309621781686 / 1000000000000) (309621781687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (504773089853823
            / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-150050110278 / 1000000000000) (-150050110277 / 1000000000000),
            orderedInterval (-128818811526 / 1000000000000) (-128818811525 / 1000000000000))))
            (orderedInterval (12701092262 / 1000000000000) (12701092267 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (371813573358199
            / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-40163006325 / 1000000000000) (-40163006179 / 1000000000000),
            orderedInterval (232429734307 / 1000000000000) (232429734453 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (637108895308627
            / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (172386045361 / 1000000000000) (172386046133 / 1000000000000),
            orderedInterval (-51759146841 / 1000000000000) (-51759146069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (469291528697593
            / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (54695384200 / 1000000000000) (54695384701 / 1000000000000),
            orderedInterval (-202959070603 / 1000000000000) (-202959070102 / 1000000000000))))
            (orderedInterval (-3995195858 / 1000000000000) (-3995195820 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks0_1 :
    compactCertificate039.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (720013888754839
            / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-161559069694 / 1000000000000) (-161559069693 / 1000000000000),
            orderedInterval (-43171083369 / 1000000000000) (-43171083368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (415700212492831 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (206258027065 / 1000000000000) (206258027067 /
            1000000000000), orderedInterval (72304904426 / 1000000000000) (72304904427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (737667321910379 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-160136690115 / 1000000000000) (-160136689320 /
            1000000000000), orderedInterval (47825383720 / 1000000000000) (47825384515 /
            1000000000000)))) (orderedInterval (21224744501 / 1000000000000) (21224744619 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (689224499816951 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-55169037234 / 1000000000000) (-55169037233 /
            1000000000000), orderedInterval (-161570495870 / 1000000000000) (-161570495869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (491863124591783 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86669490799 / 1000000000000) (-86669490798 /
            1000000000000), orderedInterval (-181357356841 / 1000000000000) (-181357356840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (557720360037057 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-114504255016 / 1000000000000) (-114504226730 /
            1000000000000), orderedInterval (156318047992 / 1000000000000) (156318076278 /
            1000000000000)))) (orderedInterval (-6620286730 / 1000000000000) (-6620286585 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (464969090928433 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (81653920347 / 1000000000000) (81653922813 /
            1000000000000), orderedInterval (-195585797554 / 1000000000000) (-195585795088 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (410814292933093 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (192786831081 / 1000000000000) (192786831082 /
            1000000000000), orderedInterval (103873841060 / 1000000000000) (103873841061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (119069994348207 / 6400000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94106550433 / 1000000000000) (94106550434 /
            1000000000000), orderedInterval (156746484234 / 1000000000000) (156746484235 /
            1000000000000)))) (orderedInterval (-7680137775 / 1000000000000) (-7680137744 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks0_2 :
    compactCertificate039.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (329353870677629 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-247950454268 / 1000000000000) (-247950454213 /
            1000000000000), orderedInterval (29434289476 / 1000000000000) (29434289531 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (279196923667669 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-19225610277 / 1000000000000) (-19225610273 /
            1000000000000), orderedInterval (-268554289766 / 1000000000000) (-268554289762 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (174708471302407 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-20665877813 / 1000000000000) (-20665877787 /
            1000000000000), orderedInterval (343405699583 / 1000000000000) (343405699608 /
            1000000000000)))) (orderedInterval (40060789060 / 1000000000000) (40060789074 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (93958796920569
            / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-237673091585 / 1000000000000) (-237673091584 / 1000000000000),
            orderedInterval (-362482213639 / 1000000000000) (-362482213638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (255116411228707 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (178074474460 / 1000000000000) (178074513836 /
            1000000000000), orderedInterval (-230612119703 / 1000000000000) (-230612080326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (348339648959939 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-190351029381 / 1000000000000) (-190350983141 /
            1000000000000), orderedInterval (157837811423 / 1000000000000) (157837857663 /
            1000000000000)))) (orderedInterval (14936993773 / 1000000000000) (14936998212 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (147291528697593 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-295403046171 / 1000000000000) (-295403001048 /
            1000000000000), orderedInterval (257239105211 / 1000000000000) (257239150334 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (598731886774553 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (110070598312 / 1000000000000) (110070598313 /
            1000000000000), orderedInterval (145090748936 / 1000000000000) (145090748937 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (399925152696727 / 32000000000000) 0 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (146496554006 / 1000000000000) (146496554007 /
            1000000000000), orderedInterval (165857913170 / 1000000000000) (165857913171 /
            1000000000000)))) (orderedInterval (-38227368400 / 1000000000000) (-38227368124 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks0 :
    compactCertificate039.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate039.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate039_chunkChecks0_0
    compactCertificate039_chunkChecks0_1 compactCertificate039_chunkChecks0_2

theorem compactCertificate039_chunkChecks1_0 :
    compactCertificate039.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (161 / 16) 1
            (IntervalRat.scale (161 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248163401178 / 1000000000000) (-248163401176 / 1000000000000), orderedInterval
            (-27804925604 / 1000000000000) (-27804925602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (237183742612061
            / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (277262686974 / 1000000000000) (277262688584 / 1000000000000),
            orderedInterval (-112777989099 / 1000000000000) (-112777987489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (76700349113213
            / 6400000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (44202236870 / 1000000000000) (44202236871 / 1000000000000),
            orderedInterval (224453299565 / 1000000000000) (224453299566 / 1000000000000))))
            (orderedInterval (3891892854 / 1000000000000) (3891892868 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (69209624549527
            / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (131138914275 / 1000000000000) (131138914514 / 1000000000000),
            orderedInterval (-560996607781 / 1000000000000) (-560996607542 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (185906786679019
            / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94677697313 / 1000000000000) (94677697315 / 1000000000000),
            orderedInterval (309621781686 / 1000000000000) (309621781687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (504773089853823
            / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-150050110278 / 1000000000000) (-150050110277 / 1000000000000),
            orderedInterval (-128818811526 / 1000000000000) (-128818811525 / 1000000000000))))
            (orderedInterval (22190793376 / 1000000000000) (22190793380 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (371813573358199
            / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-40163006325 / 1000000000000) (-40163006179 / 1000000000000),
            orderedInterval (232429734307 / 1000000000000) (232429734453 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (637108895308627
            / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (172386045361 / 1000000000000) (172386046133 / 1000000000000),
            orderedInterval (-51759146841 / 1000000000000) (-51759146069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (469291528697593
            / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (54695384200 / 1000000000000) (54695384701 / 1000000000000),
            orderedInterval (-202959070603 / 1000000000000) (-202959070102 / 1000000000000))))
            (orderedInterval (-3990102721 / 1000000000000) (-3990102654 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks1_1 :
    compactCertificate039.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (720013888754839
            / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-161559069694 / 1000000000000) (-161559069693 / 1000000000000),
            orderedInterval (-43171083369 / 1000000000000) (-43171083368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (415700212492831 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (206258027065 / 1000000000000) (206258027067 /
            1000000000000), orderedInterval (72304904426 / 1000000000000) (72304904427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (737667321910379 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-160136690115 / 1000000000000) (-160136689320 /
            1000000000000), orderedInterval (47825383720 / 1000000000000) (47825384515 /
            1000000000000)))) (orderedInterval (39643944810 / 1000000000000) (39643945079 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (689224499816951 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-55169037234 / 1000000000000) (-55169037233 /
            1000000000000), orderedInterval (-161570495870 / 1000000000000) (-161570495869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (491863124591783 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86669490799 / 1000000000000) (-86669490798 /
            1000000000000), orderedInterval (-181357356841 / 1000000000000) (-181357356840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (557720360037057 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-114504255016 / 1000000000000) (-114504226730 /
            1000000000000), orderedInterval (156318047992 / 1000000000000) (156318076278 /
            1000000000000)))) (orderedInterval (-21323351567 / 1000000000000) (-21323351316 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (464969090928433 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (81653920347 / 1000000000000) (81653922813 /
            1000000000000), orderedInterval (-195585797554 / 1000000000000) (-195585795088 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (410814292933093 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (192786831081 / 1000000000000) (192786831082 /
            1000000000000), orderedInterval (103873841060 / 1000000000000) (103873841061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (119069994348207 / 6400000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94106550433 / 1000000000000) (94106550434 /
            1000000000000), orderedInterval (156746484234 / 1000000000000) (156746484235 /
            1000000000000)))) (orderedInterval (-3425003746 / 1000000000000) (-3425003702 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks1_2 :
    compactCertificate039.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (329353870677629 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-247950454268 / 1000000000000) (-247950454213 /
            1000000000000), orderedInterval (29434289476 / 1000000000000) (29434289531 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (279196923667669 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-19225610277 / 1000000000000) (-19225610273 /
            1000000000000), orderedInterval (-268554289766 / 1000000000000) (-268554289762 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (174708471302407 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-20665877813 / 1000000000000) (-20665877787 /
            1000000000000), orderedInterval (343405699583 / 1000000000000) (343405699608 /
            1000000000000)))) (orderedInterval (14431601315 / 1000000000000) (14431601328 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (93958796920569
            / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-237673091585 / 1000000000000) (-237673091584 / 1000000000000),
            orderedInterval (-362482213639 / 1000000000000) (-362482213638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (255116411228707 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (178074474460 / 1000000000000) (178074513836 /
            1000000000000), orderedInterval (-230612119703 / 1000000000000) (-230612080326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (348339648959939 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-190351029381 / 1000000000000) (-190350983141 /
            1000000000000), orderedInterval (157837811423 / 1000000000000) (157837857663 /
            1000000000000)))) (orderedInterval (-6987792303 / 1000000000000) (-6987787760 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (147291528697593 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-295403046171 / 1000000000000) (-295403001048 /
            1000000000000), orderedInterval (257239105211 / 1000000000000) (257239150334 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (598731886774553 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (110070598312 / 1000000000000) (110070598313 /
            1000000000000), orderedInterval (145090748936 / 1000000000000) (145090748937 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (399925152696727 / 32000000000000) 1 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (146496554006 / 1000000000000) (146496554007 /
            1000000000000), orderedInterval (165857913170 / 1000000000000) (165857913171 /
            1000000000000)))) (orderedInterval (-59901894287 / 1000000000000) (-59901894157 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks1 :
    compactCertificate039.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate039.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate039_chunkChecks1_0
    compactCertificate039_chunkChecks1_1 compactCertificate039_chunkChecks1_2

theorem compactCertificate039_chunkChecks2_0 :
    compactCertificate039.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (161 / 16) 2
            (IntervalRat.scale (161 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248163401178 / 1000000000000) (-248163401176 / 1000000000000), orderedInterval
            (-27804925604 / 1000000000000) (-27804925602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (237183742612061
            / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (277262686974 / 1000000000000) (277262688584 / 1000000000000),
            orderedInterval (-112777989099 / 1000000000000) (-112777987489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (76700349113213
            / 6400000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (44202236870 / 1000000000000) (44202236871 / 1000000000000),
            orderedInterval (224453299565 / 1000000000000) (224453299566 / 1000000000000))))
            (orderedInterval (92895443870 / 1000000000000) (92895443882 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (69209624549527
            / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (131138914275 / 1000000000000) (131138914514 / 1000000000000),
            orderedInterval (-560996607781 / 1000000000000) (-560996607542 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (185906786679019
            / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94677697313 / 1000000000000) (94677697315 / 1000000000000),
            orderedInterval (309621781686 / 1000000000000) (309621781687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (504773089853823
            / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-150050110278 / 1000000000000) (-150050110277 / 1000000000000),
            orderedInterval (-128818811526 / 1000000000000) (-128818811525 / 1000000000000))))
            (orderedInterval (-29505246123 / 1000000000000) (-29505246120 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (371813573358199
            / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-40163006325 / 1000000000000) (-40163006179 / 1000000000000),
            orderedInterval (232429734307 / 1000000000000) (232429734453 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (637108895308627
            / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (172386045361 / 1000000000000) (172386046133 / 1000000000000),
            orderedInterval (-51759146841 / 1000000000000) (-51759146069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (469291528697593
            / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (54695384200 / 1000000000000) (54695384701 / 1000000000000),
            orderedInterval (-202959070603 / 1000000000000) (-202959070102 / 1000000000000))))
            (orderedInterval (18404310720 / 1000000000000) (18404310848 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks2_1 :
    compactCertificate039.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (720013888754839
            / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-161559069694 / 1000000000000) (-161559069693 / 1000000000000),
            orderedInterval (-43171083369 / 1000000000000) (-43171083368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (415700212492831 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (206258027065 / 1000000000000) (206258027067 /
            1000000000000), orderedInterval (72304904426 / 1000000000000) (72304904427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (737667321910379 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-160136690115 / 1000000000000) (-160136689320 /
            1000000000000), orderedInterval (47825383720 / 1000000000000) (47825384515 /
            1000000000000)))) (orderedInterval (-53473584841 / 1000000000000) (-53473584202 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (689224499816951 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-55169037234 / 1000000000000) (-55169037233 /
            1000000000000), orderedInterval (-161570495870 / 1000000000000) (-161570495869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (491863124591783 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86669490799 / 1000000000000) (-86669490798 /
            1000000000000), orderedInterval (-181357356841 / 1000000000000) (-181357356840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (557720360037057 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-114504255016 / 1000000000000) (-114504226730 /
            1000000000000), orderedInterval (156318047992 / 1000000000000) (156318076278 /
            1000000000000)))) (orderedInterval (14940990748 / 1000000000000) (14940991207 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (464969090928433 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (81653920347 / 1000000000000) (81653922813 /
            1000000000000), orderedInterval (-195585797554 / 1000000000000) (-195585795088 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (410814292933093 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (192786831081 / 1000000000000) (192786831082 /
            1000000000000), orderedInterval (103873841060 / 1000000000000) (103873841061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (119069994348207 / 6400000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94106550433 / 1000000000000) (94106550434 /
            1000000000000), orderedInterval (156746484234 / 1000000000000) (156746484235 /
            1000000000000)))) (orderedInterval (8095326693 / 1000000000000) (8095326759 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks2_2 :
    compactCertificate039.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (329353870677629 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-247950454268 / 1000000000000) (-247950454213 /
            1000000000000), orderedInterval (29434289476 / 1000000000000) (29434289531 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (279196923667669 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-19225610277 / 1000000000000) (-19225610273 /
            1000000000000), orderedInterval (-268554289766 / 1000000000000) (-268554289762 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (174708471302407 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-20665877813 / 1000000000000) (-20665877787 /
            1000000000000), orderedInterval (343405699583 / 1000000000000) (343405699608 /
            1000000000000)))) (orderedInterval (-43531171492 / 1000000000000) (-43531171478 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (93958796920569
            / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-237673091585 / 1000000000000) (-237673091584 / 1000000000000),
            orderedInterval (-362482213639 / 1000000000000) (-362482213638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (255116411228707 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (178074474460 / 1000000000000) (178074513836 /
            1000000000000), orderedInterval (-230612119703 / 1000000000000) (-230612080326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (348339648959939 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-190351029381 / 1000000000000) (-190350983141 /
            1000000000000), orderedInterval (157837811423 / 1000000000000) (157837857663 /
            1000000000000)))) (orderedInterval (-14215834986 / 1000000000000) (-14215829825 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (147291528697593 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-295403046171 / 1000000000000) (-295403001048 /
            1000000000000), orderedInterval (257239105211 / 1000000000000) (257239150334 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (598731886774553 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (110070598312 / 1000000000000) (110070598313 /
            1000000000000), orderedInterval (145090748936 / 1000000000000) (145090748937 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (399925152696727 / 32000000000000) 2 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (146496554006 / 1000000000000) (146496554007 /
            1000000000000), orderedInterval (165857913170 / 1000000000000) (165857913171 /
            1000000000000)))) (orderedInterval (79704086784 / 1000000000000) (79704086861 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks2 :
    compactCertificate039.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate039.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate039_chunkChecks2_0
    compactCertificate039_chunkChecks2_1 compactCertificate039_chunkChecks2_2

theorem compactCertificate039_chunkChecks3_0 :
    compactCertificate039.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (161 / 16) 3
            (IntervalRat.scale (161 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248163401178 / 1000000000000) (-248163401176 / 1000000000000), orderedInterval
            (-27804925604 / 1000000000000) (-27804925602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (237183742612061
            / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (277262686974 / 1000000000000) (277262688584 / 1000000000000),
            orderedInterval (-112777989099 / 1000000000000) (-112777987489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (76700349113213
            / 6400000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (44202236870 / 1000000000000) (44202236871 / 1000000000000),
            orderedInterval (224453299565 / 1000000000000) (224453299566 / 1000000000000))))
            (orderedInterval (-20004003930 / 1000000000000) (-20004003921 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (69209624549527
            / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (131138914275 / 1000000000000) (131138914514 / 1000000000000),
            orderedInterval (-560996607781 / 1000000000000) (-560996607542 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (185906786679019
            / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94677697313 / 1000000000000) (94677697315 / 1000000000000),
            orderedInterval (309621781686 / 1000000000000) (309621781687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (504773089853823
            / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-150050110278 / 1000000000000) (-150050110277 / 1000000000000),
            orderedInterval (-128818811526 / 1000000000000) (-128818811525 / 1000000000000))))
            (orderedInterval (-34362906186 / 1000000000000) (-34362906182 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (371813573358199
            / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-40163006325 / 1000000000000) (-40163006179 / 1000000000000),
            orderedInterval (232429734307 / 1000000000000) (232429734453 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (637108895308627
            / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (172386045361 / 1000000000000) (172386046133 / 1000000000000),
            orderedInterval (-51759146841 / 1000000000000) (-51759146069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (469291528697593
            / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (54695384200 / 1000000000000) (54695384701 / 1000000000000),
            orderedInterval (-202959070603 / 1000000000000) (-202959070102 / 1000000000000))))
            (orderedInterval (950376241 / 1000000000000) (950376478 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks3_1 :
    compactCertificate039.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (720013888754839
            / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-161559069694 / 1000000000000) (-161559069693 / 1000000000000),
            orderedInterval (-43171083369 / 1000000000000) (-43171083368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (415700212492831 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (206258027065 / 1000000000000) (206258027067 /
            1000000000000), orderedInterval (72304904426 / 1000000000000) (72304904427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (737667321910379 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-160136690115 / 1000000000000) (-160136689320 /
            1000000000000), orderedInterval (47825383720 / 1000000000000) (47825384515 /
            1000000000000)))) (orderedInterval (-173325859592 / 1000000000000) (-173325858137 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (689224499816951 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-55169037234 / 1000000000000) (-55169037233 /
            1000000000000), orderedInterval (-161570495870 / 1000000000000) (-161570495869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (491863124591783 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86669490799 / 1000000000000) (-86669490798 /
            1000000000000), orderedInterval (-181357356841 / 1000000000000) (-181357356840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (557720360037057 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-114504255016 / 1000000000000) (-114504226730 /
            1000000000000), orderedInterval (156318047992 / 1000000000000) (156318076278 /
            1000000000000)))) (orderedInterval (34936268070 / 1000000000000) (34936268859 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (464969090928433 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (81653920347 / 1000000000000) (81653922813 /
            1000000000000), orderedInterval (-195585797554 / 1000000000000) (-195585795088 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (410814292933093 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (192786831081 / 1000000000000) (192786831082 /
            1000000000000), orderedInterval (103873841060 / 1000000000000) (103873841061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (119069994348207 / 6400000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94106550433 / 1000000000000) (94106550434 /
            1000000000000), orderedInterval (156746484234 / 1000000000000) (156746484235 /
            1000000000000)))) (orderedInterval (-7059522500 / 1000000000000) (-7059522405 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks3_2 :
    compactCertificate039.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (329353870677629 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-247950454268 / 1000000000000) (-247950454213 /
            1000000000000), orderedInterval (29434289476 / 1000000000000) (29434289531 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (279196923667669 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-19225610277 / 1000000000000) (-19225610273 /
            1000000000000), orderedInterval (-268554289766 / 1000000000000) (-268554289762 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (174708471302407 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-20665877813 / 1000000000000) (-20665877787 /
            1000000000000), orderedInterval (343405699583 / 1000000000000) (343405699608 /
            1000000000000)))) (orderedInterval (-2189482468 / 1000000000000) (-2189482454 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (93958796920569
            / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-237673091585 / 1000000000000) (-237673091584 / 1000000000000),
            orderedInterval (-362482213639 / 1000000000000) (-362482213638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (255116411228707 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (178074474460 / 1000000000000) (178074513836 /
            1000000000000), orderedInterval (-230612119703 / 1000000000000) (-230612080326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (348339648959939 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-190351029381 / 1000000000000) (-190350983141 /
            1000000000000), orderedInterval (157837811423 / 1000000000000) (157837857663 /
            1000000000000)))) (orderedInterval (13889907899 / 1000000000000) (13889913210 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (147291528697593 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-295403046171 / 1000000000000) (-295403001048 /
            1000000000000), orderedInterval (257239105211 / 1000000000000) (257239150334 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (598731886774553 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (110070598312 / 1000000000000) (110070598313 /
            1000000000000), orderedInterval (145090748936 / 1000000000000) (145090748937 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (399925152696727 / 32000000000000) 3 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (146496554006 / 1000000000000) (146496554007 /
            1000000000000), orderedInterval (165857913170 / 1000000000000) (165857913171 /
            1000000000000)))) (orderedInterval (126888244930 / 1000000000000) (126888244970 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks3 :
    compactCertificate039.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate039.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate039_chunkChecks3_0
    compactCertificate039_chunkChecks3_1 compactCertificate039_chunkChecks3_2

theorem compactCertificate039_chunkChecks4_0 :
    compactCertificate039.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (161 / 16) 4
            (IntervalRat.scale (161 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-248163401178 / 1000000000000) (-248163401176 / 1000000000000), orderedInterval
            (-27804925604 / 1000000000000) (-27804925602 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (237183742612061
            / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (277262686974 / 1000000000000) (277262688584 / 1000000000000),
            orderedInterval (-112777989099 / 1000000000000) (-112777987489 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (76700349113213
            / 6400000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (44202236870 / 1000000000000) (44202236871 / 1000000000000),
            orderedInterval (224453299565 / 1000000000000) (224453299566 / 1000000000000))))
            (orderedInterval (-87494127016 / 1000000000000) (-87494127007 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (69209624549527
            / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (131138914275 / 1000000000000) (131138914514 / 1000000000000),
            orderedInterval (-560996607781 / 1000000000000) (-560996607542 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (185906786679019
            / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94677697313 / 1000000000000) (94677697315 / 1000000000000),
            orderedInterval (309621781686 / 1000000000000) (309621781687 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (504773089853823
            / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-150050110278 / 1000000000000) (-150050110277 / 1000000000000),
            orderedInterval (-128818811526 / 1000000000000) (-128818811525 / 1000000000000))))
            (orderedInterval (71315283014 / 1000000000000) (71315283020 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (371813573358199
            / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-40163006325 / 1000000000000) (-40163006179 / 1000000000000),
            orderedInterval (232429734307 / 1000000000000) (232429734453 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (637108895308627
            / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (172386045361 / 1000000000000) (172386046133 / 1000000000000),
            orderedInterval (-51759146841 / 1000000000000) (-51759146069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (469291528697593
            / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (54695384200 / 1000000000000) (54695384701 / 1000000000000),
            orderedInterval (-202959070603 / 1000000000000) (-202959070102 / 1000000000000))))
            (orderedInterval (-75529133785 / 1000000000000) (-75529133319 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks4_1 :
    compactCertificate039.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (720013888754839
            / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-161559069694 / 1000000000000) (-161559069693 / 1000000000000),
            orderedInterval (-43171083369 / 1000000000000) (-43171083368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (415700212492831 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (206258027065 / 1000000000000) (206258027067 /
            1000000000000), orderedInterval (72304904426 / 1000000000000) (72304904427 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (737667321910379 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-160136690115 / 1000000000000) (-160136689320 /
            1000000000000), orderedInterval (47825383720 / 1000000000000) (47825384515 /
            1000000000000)))) (orderedInterval (167000388362 / 1000000000000) (167000391821 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (689224499816951 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-55169037234 / 1000000000000) (-55169037233 /
            1000000000000), orderedInterval (-161570495870 / 1000000000000) (-161570495869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (491863124591783 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86669490799 / 1000000000000) (-86669490798 /
            1000000000000), orderedInterval (-181357356841 / 1000000000000) (-181357356840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (557720360037057 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-114504255016 / 1000000000000) (-114504226730 /
            1000000000000), orderedInterval (156318047992 / 1000000000000) (156318076278 /
            1000000000000)))) (orderedInterval (-25275596501 / 1000000000000) (-25275595067 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (464969090928433 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (81653920347 / 1000000000000) (81653922813 /
            1000000000000), orderedInterval (-195585797554 / 1000000000000) (-195585795088 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (410814292933093 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (192786831081 / 1000000000000) (192786831082 /
            1000000000000), orderedInterval (103873841060 / 1000000000000) (103873841061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (119069994348207 / 6400000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (94106550433 / 1000000000000) (94106550434 /
            1000000000000), orderedInterval (156746484234 / 1000000000000) (156746484235 /
            1000000000000)))) (orderedInterval (4513093822 / 1000000000000) (4513093968 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks4_2 :
    compactCertificate039.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (329353870677629 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-247950454268 / 1000000000000) (-247950454213 /
            1000000000000), orderedInterval (29434289476 / 1000000000000) (29434289531 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (279196923667669 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-19225610277 / 1000000000000) (-19225610273 /
            1000000000000), orderedInterval (-268554289766 / 1000000000000) (-268554289762 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (174708471302407 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-20665877813 / 1000000000000) (-20665877787 /
            1000000000000), orderedInterval (343405699583 / 1000000000000) (343405699608 /
            1000000000000)))) (orderedInterval (43940919679 / 1000000000000) (43940919694 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (93958796920569
            / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-237673091585 / 1000000000000) (-237673091584 / 1000000000000),
            orderedInterval (-362482213639 / 1000000000000) (-362482213638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (255116411228707 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (178074474460 / 1000000000000) (178074513836 /
            1000000000000), orderedInterval (-230612119703 / 1000000000000) (-230612080326 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (348339648959939 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-190351029381 / 1000000000000) (-190350983141 /
            1000000000000), orderedInterval (157837811423 / 1000000000000) (157837857663 /
            1000000000000)))) (orderedInterval (15525540977 / 1000000000000) (15525546999 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (147291528697593 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-295403046171 / 1000000000000) (-295403001048 /
            1000000000000), orderedInterval (257239105211 / 1000000000000) (257239150334 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (598731886774553 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (110070598312 / 1000000000000) (110070598313 /
            1000000000000), orderedInterval (145090748936 / 1000000000000) (145090748937 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (399925152696727 / 32000000000000) 4 (IntervalRat.scale (161 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (146496554006 / 1000000000000) (146496554007 /
            1000000000000), orderedInterval (165857913170 / 1000000000000) (165857913171 /
            1000000000000)))) (orderedInterval (-196962718332 / 1000000000000) (-196962718300 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate039_chunkChecks4 :
    compactCertificate039.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate039.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate039_chunkChecks4_0
    compactCertificate039_chunkChecks4_1 compactCertificate039_chunkChecks4_2

theorem compactCertificate039_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate039.chunkCheck r b = true :=
  compactCertificate039.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate039_chunkChecks0
    · exact compactCertificate039_chunkChecks1
    · exact compactCertificate039_chunkChecks2
    · exact compactCertificate039_chunkChecks3
    · exact compactCertificate039_chunkChecks4)

theorem compactCertificate039_coefficient0 :
    compactCertificate039.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate039, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate039_coefficient1 :
    compactCertificate039.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate039, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate039_coefficient2 :
    compactCertificate039.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate039, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate039_coefficient3 :
    compactCertificate039.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate039, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate039_coefficient4 :
    compactCertificate039.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate039, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate039_coefficients : ∀ r : Fin 5,
    compactCertificate039.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate039_coefficient0
  · exact compactCertificate039_coefficient1
  · exact compactCertificate039_coefficient2
  · exact compactCertificate039_coefficient3
  · exact compactCertificate039_coefficient4

theorem compactCertificate039_lower : (1 : ℚ) ≤ compactCertificate039.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate039, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate039_proves {t : ℝ} (ht : t ∈ compactCertificate039.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate039.proves compactCertificate039_states compactCertificate039_chunks
    compactCertificate039_coefficients compactCertificate039_lower ht

end Erdos232
