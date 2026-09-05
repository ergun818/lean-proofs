/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate065 : CompactCertificate where
  left := 137 / 8
  right := 69 / 4
  center := 275 / 16
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 7
    | 3 => 1
    | 4 => 3
    | 5 => 9
    | 6 => 6
    | 7 => 11
    | 8 => 8
    | 9 => 12
    | 10 => 7
    | 11 => 13
    | 12 => 12
    | 13 => 8
    | 14 => 9
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 6
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 4
    | 23 => 6
    | 24 => 3
    | 25 => 10
    | _ => 7
  point := fun i =>
    match i.val with
    | 0 => 275 / 16
    | 1 => 16205100426911 / 1280000000000
    | 2 => 5240396523263 / 256000000000
    | 3 => 4728607888477 / 1280000000000
    | 4 => 12701705922169 / 1280000000000
    | 5 => 34487602412373 / 1280000000000
    | 6 => 25403411844349 / 1280000000000
    | 7 => 43529179182577 / 1280000000000
    | 8 => 32063396370643 / 1280000000000
    | 9 => 49193495504989 / 1280000000000
    | 10 => 28401877872181 / 1280000000000
    | 11 => 50399630689529 / 1280000000000
    | 12 => 47089872658301 / 1280000000000
    | 13 => 33605555096333 / 1280000000000
    | 14 => 38105117766507 / 1280000000000
    | 15 => 31768074535483 / 1280000000000
    | 16 => 28068057281143 / 1280000000000
    | 17 => 8135217005157 / 256000000000
    | 18 => 22502438369279 / 1280000000000
    | 19 => 19075566213319 / 1280000000000
    | 20 => 11936603629357 / 1280000000000
    | 21 => 6419545131219 / 1280000000000
    | 22 => 17430313810657 / 1280000000000
    | 23 => 23799603345089 / 1280000000000
    | 24 => 10063396370643 / 1280000000000
    | 25 => 40907147543603 / 1280000000000
    | _ => 27324078755677 / 1280000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-148782083169 / 1000000000000) (-148782027103 / 1000000000000),
        orderedInterval (126392345938 / 1000000000000) (126392402003 / 1000000000000))
    | 1 => (orderedInterval (171245541965 / 1000000000000) (171245541966 / 1000000000000),
        orderedInterval (138000368045 / 1000000000000) (138000368046 / 1000000000000))
    | 2 => (orderedInterval (119095386245 / 1000000000000) (119095454219 / 1000000000000),
        orderedInterval (-132971780852 / 1000000000000) (-132971712879 / 1000000000000))
    | 3 => (orderedInterval (-398912405312 / 1000000000000) (-398912405311 / 1000000000000),
        orderedInterval (-56224624898 / 1000000000000) (-56224624896 / 1000000000000))
    | 4 => (orderedInterval (-241861146029 / 1000000000000) (-241861146028 / 1000000000000),
        orderedInterval (-62620796800 / 1000000000000) (-62620796798 / 1000000000000))
    | 5 => (orderedInterval (80354803319 / 1000000000000) (80354814788 / 1000000000000),
        orderedInterval (-132536280918 / 1000000000000) (-132536269449 / 1000000000000))
    | 6 => (orderedInterval (175317253041 / 1000000000000) (175317253391 / 1000000000000),
        orderedInterval (-40909041907 / 1000000000000) (-40909041557 / 1000000000000))
    | 7 => (orderedInterval (-31373867903 / 1000000000000) (-31373867901 / 1000000000000),
        orderedInterval (-132721589566 / 1000000000000) (-132721589565 / 1000000000000))
    | 8 => (orderedInterval (102348532916 / 1000000000000) (102348532917 / 1000000000000),
        orderedInterval (120187612305 / 1000000000000) (120187612306 / 1000000000000))
    | 9 => (orderedInterval (128501270153 / 1000000000000) (128501270161 / 1000000000000),
        orderedInterval (5448012250 / 1000000000000) (5448012259 / 1000000000000))
    | 10 => (orderedInterval (-140427045106 / 1000000000000) (-140427045105 / 1000000000000),
        orderedInterval (-91538616814 / 1000000000000) (-91538616813 / 1000000000000))
    | 11 => (orderedInterval (80322561466 / 1000000000000) (80322600029 / 1000000000000),
        orderedInterval (-99593586155 / 1000000000000) (-99593547592 / 1000000000000))
    | 12 => (orderedInterval (-16810507029 / 1000000000000) (-16810506957 / 1000000000000),
        orderedInterval (130702915672 / 1000000000000) (130702915744 / 1000000000000))
    | 13 => (orderedInterval (147229770737 / 1000000000000) (147229772392 / 1000000000000),
        orderedInterval (-53479421334 / 1000000000000) (-53479419680 / 1000000000000))
    | 14 => (orderedInterval (-111301124698 / 1000000000000) (-111301056770 / 1000000000000),
        orderedInterval (96718519279 / 1000000000000) (96718587207 / 1000000000000))
    | 15 => (orderedInterval (72016419855 / 1000000000000) (72016419856 / 1000000000000),
        orderedInterval (141614155420 / 1000000000000) (141614155421 / 1000000000000))
    | 16 => (orderedInterval (-111916581828 / 1000000000000) (-111916581827 / 1000000000000),
        orderedInterval (-125931962745 / 1000000000000) (-125931962744 / 1000000000000))
    | 17 => (orderedInterval (128818584948 / 1000000000000) (128818584949 / 1000000000000),
        orderedInterval (56602788576 / 1000000000000) (56602788577 / 1000000000000))
    | 18 => (orderedInterval (-89746120482 / 1000000000000) (-89746114003 / 1000000000000),
        orderedInterval (170378911244 / 1000000000000) (170378917723 / 1000000000000))
    | 19 => (orderedInterval (5815196141 / 1000000000000) (5815196158 / 1000000000000),
        orderedInterval (-206854498922 / 1000000000000) (-206854498904 / 1000000000000))
    | 20 => (orderedInterval (-162701427016 / 1000000000000) (-162701427015 / 1000000000000),
        orderedInterval (-195791815163 / 1000000000000) (-195791815162 / 1000000000000))
    | 21 => (orderedInterval (-172581894551 / 1000000000000) (-172581887747 / 1000000000000),
        orderedInterval (329251269689 / 1000000000000) (329251276493 / 1000000000000))
    | 22 => (orderedInterval (209074046866 / 1000000000000) (209074047531 / 1000000000000),
        orderedInterval (-62540771735 / 1000000000000) (-62540771070 / 1000000000000))
    | 23 => (orderedInterval (92337252063 / 1000000000000) (92337252064 / 1000000000000),
        orderedInterval (157890045128 / 1000000000000) (157890045129 / 1000000000000))
    | 24 => (orderedInterval (202562112065 / 1000000000000) (202562214401 / 1000000000000),
        orderedInterval (-212683249974 / 1000000000000) (-212683147638 / 1000000000000))
    | 25 => (orderedInterval (136862983359 / 1000000000000) (136862983360 / 1000000000000),
        orderedInterval (32304179041 / 1000000000000) (32304179042 / 1000000000000))
    | _ => (orderedInterval (-23297176213 / 1000000000000) (-23297176211 / 1000000000000),
        orderedInterval (-170590917491 / 1000000000000) (-170590917489 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-50387680087 / 1000000000000) (-50387653873 / 1000000000000)
      | 1 => orderedInterval (-10215250900 / 1000000000000) (-10215250081 / 1000000000000)
      | 2 => orderedInterval (3441257719 / 1000000000000) (3441257721 / 1000000000000)
      | 3 => orderedInterval (-21819287282 / 1000000000000) (-21819281791 / 1000000000000)
      | 4 => orderedInterval (14789198064 / 1000000000000) (14789198569 / 1000000000000)
      | 5 => orderedInterval (10534500537 / 1000000000000) (10534500540 / 1000000000000)
      | 6 => orderedInterval (8723796430 / 1000000000000) (8723797472 / 1000000000000)
      | 7 => orderedInterval (-8633111973 / 1000000000000) (-8633111830 / 1000000000000)
      | _ => orderedInterval (-5548610941 / 1000000000000) (-5548610318 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (41751396032 / 1000000000000) (41751423007 / 1000000000000)
      | 1 => orderedInterval (13581090545 / 1000000000000) (13581091827 / 1000000000000)
      | 2 => orderedInterval (12333106197 / 1000000000000) (12333106200 / 1000000000000)
      | 3 => orderedInterval (-43354504001 / 1000000000000) (-43354491424 / 1000000000000)
      | 4 => orderedInterval (-13623289630 / 1000000000000) (-13623288789 / 1000000000000)
      | 5 => orderedInterval (14235361087 / 1000000000000) (14235361090 / 1000000000000)
      | 6 => orderedInterval (-21171222658 / 1000000000000) (-21171221592 / 1000000000000)
      | 7 => orderedInterval (-13740229740 / 1000000000000) (-13740229689 / 1000000000000)
      | _ => orderedInterval (34277251339 / 1000000000000) (34277251630 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (45763778710 / 1000000000000) (45763808163 / 1000000000000)
      | 1 => orderedInterval (15991270245 / 1000000000000) (15991272328 / 1000000000000)
      | 2 => orderedInterval (-9760027666 / 1000000000000) (-9760027662 / 1000000000000)
      | 3 => orderedInterval (74103336324 / 1000000000000) (74103365864 / 1000000000000)
      | 4 => orderedInterval (-34773284211 / 1000000000000) (-34773282753 / 1000000000000)
      | 5 => orderedInterval (-24262250632 / 1000000000000) (-24262250627 / 1000000000000)
      | 6 => orderedInterval (-11974123414 / 1000000000000) (-11974122263 / 1000000000000)
      | 7 => orderedInterval (11787222085 / 1000000000000) (11787222111 / 1000000000000)
      | _ => orderedInterval (29526151946 / 1000000000000) (29526152104 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-39950396750 / 1000000000000) (-39950366347 / 1000000000000)
      | 1 => orderedInterval (-36746743722 / 1000000000000) (-36746740468 / 1000000000000)
      | 2 => orderedInterval (-40091729484 / 1000000000000) (-40091729477 / 1000000000000)
      | 3 => orderedInterval (191177755031 / 1000000000000) (191177822616 / 1000000000000)
      | 4 => orderedInterval (45684559059 / 1000000000000) (45684561502 / 1000000000000)
      | 5 => orderedInterval (-27589945879 / 1000000000000) (-27589945872 / 1000000000000)
      | 6 => orderedInterval (23162725202 / 1000000000000) (23162726372 / 1000000000000)
      | 7 => orderedInterval (14032606373 / 1000000000000) (14032606388 / 1000000000000)
      | _ => orderedInterval (-45896202393 / 1000000000000) (-45896202311 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-39645052437 / 1000000000000) (-39645019131 / 1000000000000)
      | 1 => orderedInterval (-31141374127 / 1000000000000) (-31141368851 / 1000000000000)
      | 2 => orderedInterval (30620889375 / 1000000000000) (30620889387 / 1000000000000)
      | 3 => orderedInterval (-307215888629 / 1000000000000) (-307215730087 / 1000000000000)
      | 4 => orderedInterval (81808464631 / 1000000000000) (81808468880 / 1000000000000)
      | 5 => orderedInterval (62253624012 / 1000000000000) (62253624023 / 1000000000000)
      | 6 => orderedInterval (12329467863 / 1000000000000) (12329469118 / 1000000000000)
      | 7 => orderedInterval (-13128171997 / 1000000000000) (-13128171986 / 1000000000000)
      | _ => orderedInterval (-117287355755 / 1000000000000) (-117287355695 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-59115188433 / 1000000000000) (-59115153591 / 1000000000000)
    | 1 => orderedInterval (24288959171 / 1000000000000) (24289002260 / 1000000000000)
    | 2 => orderedInterval (96402073387 / 1000000000000) (96402137265 / 1000000000000)
    | 3 => orderedInterval (83782627437 / 1000000000000) (83782732403 / 1000000000000)
    | _ => orderedInterval (-321405397064 / 1000000000000) (-321405194342 / 1000000000000)

theorem compactCertificate065_stateChecks0 :
    compactCertificate065.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (275 / 16)) (orderedInterval (-148782083169
          / 1000000000000) (-148782027103 / 1000000000000), orderedInterval (126392345938 /
          1000000000000) (126392402003 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (16205100426911 / 1280000000000))
          (orderedInterval (171245541965 / 1000000000000) (171245541966 / 1000000000000),
          orderedInterval (138000368045 / 1000000000000) (138000368046 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (5240396523263 / 256000000000))
          (orderedInterval (119095386245 / 1000000000000) (119095454219 / 1000000000000),
          orderedInterval (-132971780852 / 1000000000000) (-132971712879 / 1000000000000))) = true
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

theorem compactCertificate065_stateChecks1 :
    compactCertificate065.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (4728607888477 / 1280000000000))
          (orderedInterval (-398912405312 / 1000000000000) (-398912405311 / 1000000000000),
          orderedInterval (-56224624898 / 1000000000000) (-56224624896 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (12701705922169 / 1280000000000))
          (orderedInterval (-241861146029 / 1000000000000) (-241861146028 / 1000000000000),
          orderedInterval (-62620796800 / 1000000000000) (-62620796798 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (34487602412373 / 1280000000000))
          (orderedInterval (80354803319 / 1000000000000) (80354814788 / 1000000000000),
          orderedInterval (-132536280918 / 1000000000000) (-132536269449 / 1000000000000))) = true
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

theorem compactCertificate065_stateChecks2 :
    compactCertificate065.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (25403411844349 / 1280000000000))
          (orderedInterval (175317253041 / 1000000000000) (175317253391 / 1000000000000),
          orderedInterval (-40909041907 / 1000000000000) (-40909041557 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (43529179182577 / 1280000000000))
          (orderedInterval (-31373867903 / 1000000000000) (-31373867901 / 1000000000000),
          orderedInterval (-132721589566 / 1000000000000) (-132721589565 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (32063396370643 / 1280000000000))
          (orderedInterval (102348532916 / 1000000000000) (102348532917 / 1000000000000),
          orderedInterval (120187612305 / 1000000000000) (120187612306 / 1000000000000))) = true
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

theorem compactCertificate065_stateChecks3 :
    compactCertificate065.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (49193495504989 / 1280000000000))
          (orderedInterval (128501270153 / 1000000000000) (128501270161 / 1000000000000),
          orderedInterval (5448012250 / 1000000000000) (5448012259 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (28401877872181 / 1280000000000))
          (orderedInterval (-140427045106 / 1000000000000) (-140427045105 / 1000000000000),
          orderedInterval (-91538616814 / 1000000000000) (-91538616813 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (50399630689529 / 1280000000000))
          (orderedInterval (80322561466 / 1000000000000) (80322600029 / 1000000000000),
          orderedInterval (-99593586155 / 1000000000000) (-99593547592 / 1000000000000))) = true
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

theorem compactCertificate065_stateChecks4 :
    compactCertificate065.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (47089872658301 / 1280000000000))
          (orderedInterval (-16810507029 / 1000000000000) (-16810506957 / 1000000000000),
          orderedInterval (130702915672 / 1000000000000) (130702915744 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (33605555096333 / 1280000000000))
          (orderedInterval (147229770737 / 1000000000000) (147229772392 / 1000000000000),
          orderedInterval (-53479421334 / 1000000000000) (-53479419680 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (38105117766507 / 1280000000000))
          (orderedInterval (-111301124698 / 1000000000000) (-111301056770 / 1000000000000),
          orderedInterval (96718519279 / 1000000000000) (96718587207 / 1000000000000))) = true
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

theorem compactCertificate065_stateChecks5 :
    compactCertificate065.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (31768074535483 / 1280000000000))
          (orderedInterval (72016419855 / 1000000000000) (72016419856 / 1000000000000),
          orderedInterval (141614155420 / 1000000000000) (141614155421 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (28068057281143 / 1280000000000))
          (orderedInterval (-111916581828 / 1000000000000) (-111916581827 / 1000000000000),
          orderedInterval (-125931962745 / 1000000000000) (-125931962744 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (8135217005157 / 256000000000))
          (orderedInterval (128818584948 / 1000000000000) (128818584949 / 1000000000000),
          orderedInterval (56602788576 / 1000000000000) (56602788577 / 1000000000000))) = true
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

theorem compactCertificate065_stateChecks6 :
    compactCertificate065.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (22502438369279 / 1280000000000))
          (orderedInterval (-89746120482 / 1000000000000) (-89746114003 / 1000000000000),
          orderedInterval (170378911244 / 1000000000000) (170378917723 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (19075566213319 / 1280000000000))
          (orderedInterval (5815196141 / 1000000000000) (5815196158 / 1000000000000),
          orderedInterval (-206854498922 / 1000000000000) (-206854498904 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (11936603629357 / 1280000000000))
          (orderedInterval (-162701427016 / 1000000000000) (-162701427015 / 1000000000000),
          orderedInterval (-195791815163 / 1000000000000) (-195791815162 / 1000000000000))) = true
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

theorem compactCertificate065_stateChecks7 :
    compactCertificate065.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (6419545131219 / 1280000000000))
          (orderedInterval (-172581894551 / 1000000000000) (-172581887747 / 1000000000000),
          orderedInterval (329251269689 / 1000000000000) (329251276493 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (17430313810657 / 1280000000000))
          (orderedInterval (209074046866 / 1000000000000) (209074047531 / 1000000000000),
          orderedInterval (-62540771735 / 1000000000000) (-62540771070 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (23799603345089 / 1280000000000))
          (orderedInterval (92337252063 / 1000000000000) (92337252064 / 1000000000000),
          orderedInterval (157890045128 / 1000000000000) (157890045129 / 1000000000000))) = true
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

theorem compactCertificate065_stateChecks8 :
    compactCertificate065.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (10063396370643 / 1280000000000))
          (orderedInterval (202562112065 / 1000000000000) (202562214401 / 1000000000000),
          orderedInterval (-212683249974 / 1000000000000) (-212683147638 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (40907147543603 / 1280000000000))
          (orderedInterval (136862983359 / 1000000000000) (136862983360 / 1000000000000),
          orderedInterval (32304179041 / 1000000000000) (32304179042 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (27324078755677 / 1280000000000))
          (orderedInterval (-23297176213 / 1000000000000) (-23297176211 / 1000000000000),
          orderedInterval (-170590917491 / 1000000000000) (-170590917489 / 1000000000000))) = true
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

theorem compactCertificate065_states : ∀ j,
    BesselStateValid (compactCertificate065.point j) (compactCertificate065.state j) :=
  compactCertificate065.statesValid_of_checks3 compactCertificate065_stateChecks0
    compactCertificate065_stateChecks1 compactCertificate065_stateChecks2
    compactCertificate065_stateChecks3 compactCertificate065_stateChecks4
    compactCertificate065_stateChecks5 compactCertificate065_stateChecks6
    compactCertificate065_stateChecks7 compactCertificate065_stateChecks8

theorem compactCertificate065_chunkChecks0_0 :
    compactCertificate065.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (275 / 16) 0
            (IntervalRat.scale (275 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-148782083169 / 1000000000000) (-148782027103 / 1000000000000), orderedInterval
            (126392345938 / 1000000000000) (126392402003 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (16205100426911
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (171245541965 / 1000000000000) (171245541966 / 1000000000000),
            orderedInterval (138000368045 / 1000000000000) (138000368046 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (5240396523263 /
            256000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119095386245 / 1000000000000) (119095454219 / 1000000000000),
            orderedInterval (-132971780852 / 1000000000000) (-132971712879 / 1000000000000))))
            (orderedInterval (-50387680087 / 1000000000000) (-50387653873 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (4728607888477 /
            1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398912405312 / 1000000000000) (-398912405311 / 1000000000000),
            orderedInterval (-56224624898 / 1000000000000) (-56224624896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (12701705922169
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-241861146029 / 1000000000000) (-241861146028 / 1000000000000),
            orderedInterval (-62620796800 / 1000000000000) (-62620796798 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (34487602412373
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80354803319 / 1000000000000) (80354814788 / 1000000000000),
            orderedInterval (-132536280918 / 1000000000000) (-132536269449 / 1000000000000))))
            (orderedInterval (-10215250900 / 1000000000000) (-10215250081 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (25403411844349
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (175317253041 / 1000000000000) (175317253391 / 1000000000000),
            orderedInterval (-40909041907 / 1000000000000) (-40909041557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (43529179182577
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-31373867903 / 1000000000000) (-31373867901 / 1000000000000),
            orderedInterval (-132721589566 / 1000000000000) (-132721589565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (32063396370643
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102348532916 / 1000000000000) (102348532917 / 1000000000000),
            orderedInterval (120187612305 / 1000000000000) (120187612306 / 1000000000000))))
            (orderedInterval (3441257719 / 1000000000000) (3441257721 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks0_1 :
    compactCertificate065.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (49193495504989
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128501270153 / 1000000000000) (128501270161 / 1000000000000),
            orderedInterval (5448012250 / 1000000000000) (5448012259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (28401877872181
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-140427045106 / 1000000000000) (-140427045105 / 1000000000000),
            orderedInterval (-91538616814 / 1000000000000) (-91538616813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (50399630689529
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (80322561466 / 1000000000000) (80322600029 / 1000000000000),
            orderedInterval (-99593586155 / 1000000000000) (-99593547592 / 1000000000000))))
            (orderedInterval (-21819287282 / 1000000000000) (-21819281791 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (47089872658301
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-16810507029 / 1000000000000) (-16810506957 / 1000000000000),
            orderedInterval (130702915672 / 1000000000000) (130702915744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (33605555096333
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (147229770737 / 1000000000000) (147229772392 / 1000000000000),
            orderedInterval (-53479421334 / 1000000000000) (-53479419680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (38105117766507
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111301124698 / 1000000000000) (-111301056770 / 1000000000000),
            orderedInterval (96718519279 / 1000000000000) (96718587207 / 1000000000000))))
            (orderedInterval (14789198064 / 1000000000000) (14789198569 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (31768074535483
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (72016419855 / 1000000000000) (72016419856 / 1000000000000),
            orderedInterval (141614155420 / 1000000000000) (141614155421 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (28068057281143
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111916581828 / 1000000000000) (-111916581827 / 1000000000000),
            orderedInterval (-125931962745 / 1000000000000) (-125931962744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (8135217005157
            / 256000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (128818584948 / 1000000000000) (128818584949 / 1000000000000),
            orderedInterval (56602788576 / 1000000000000) (56602788577 / 1000000000000))))
            (orderedInterval (10534500537 / 1000000000000) (10534500540 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks0_2 :
    compactCertificate065.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (22502438369279
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89746120482 / 1000000000000) (-89746114003 / 1000000000000),
            orderedInterval (170378911244 / 1000000000000) (170378917723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (19075566213319
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (5815196141 / 1000000000000) (5815196158 / 1000000000000),
            orderedInterval (-206854498922 / 1000000000000) (-206854498904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (11936603629357
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-162701427016 / 1000000000000) (-162701427015 / 1000000000000),
            orderedInterval (-195791815163 / 1000000000000) (-195791815162 / 1000000000000))))
            (orderedInterval (8723796430 / 1000000000000) (8723797472 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (6419545131219
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-172581894551 / 1000000000000) (-172581887747 / 1000000000000),
            orderedInterval (329251269689 / 1000000000000) (329251276493 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (17430313810657
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (209074046866 / 1000000000000) (209074047531 / 1000000000000),
            orderedInterval (-62540771735 / 1000000000000) (-62540771070 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (23799603345089
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (92337252063 / 1000000000000) (92337252064 / 1000000000000),
            orderedInterval (157890045128 / 1000000000000) (157890045129 / 1000000000000))))
            (orderedInterval (-8633111973 / 1000000000000) (-8633111830 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (10063396370643
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (202562112065 / 1000000000000) (202562214401 / 1000000000000),
            orderedInterval (-212683249974 / 1000000000000) (-212683147638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (40907147543603
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (136862983359 / 1000000000000) (136862983360 / 1000000000000),
            orderedInterval (32304179041 / 1000000000000) (32304179042 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (27324078755677
            / 1280000000000) 0 (IntervalRat.scale (275 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-23297176213 / 1000000000000) (-23297176211 / 1000000000000),
            orderedInterval (-170590917491 / 1000000000000) (-170590917489 / 1000000000000))))
            (orderedInterval (-5548610941 / 1000000000000) (-5548610318 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks0 :
    compactCertificate065.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate065.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate065_chunkChecks0_0
    compactCertificate065_chunkChecks0_1 compactCertificate065_chunkChecks0_2

theorem compactCertificate065_chunkChecks1_0 :
    compactCertificate065.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (275 / 16) 1
            (IntervalRat.scale (275 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-148782083169 / 1000000000000) (-148782027103 / 1000000000000), orderedInterval
            (126392345938 / 1000000000000) (126392402003 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (16205100426911
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (171245541965 / 1000000000000) (171245541966 / 1000000000000),
            orderedInterval (138000368045 / 1000000000000) (138000368046 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (5240396523263 /
            256000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119095386245 / 1000000000000) (119095454219 / 1000000000000),
            orderedInterval (-132971780852 / 1000000000000) (-132971712879 / 1000000000000))))
            (orderedInterval (41751396032 / 1000000000000) (41751423007 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (4728607888477 /
            1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398912405312 / 1000000000000) (-398912405311 / 1000000000000),
            orderedInterval (-56224624898 / 1000000000000) (-56224624896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (12701705922169
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-241861146029 / 1000000000000) (-241861146028 / 1000000000000),
            orderedInterval (-62620796800 / 1000000000000) (-62620796798 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (34487602412373
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80354803319 / 1000000000000) (80354814788 / 1000000000000),
            orderedInterval (-132536280918 / 1000000000000) (-132536269449 / 1000000000000))))
            (orderedInterval (13581090545 / 1000000000000) (13581091827 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (25403411844349
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (175317253041 / 1000000000000) (175317253391 / 1000000000000),
            orderedInterval (-40909041907 / 1000000000000) (-40909041557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (43529179182577
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-31373867903 / 1000000000000) (-31373867901 / 1000000000000),
            orderedInterval (-132721589566 / 1000000000000) (-132721589565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (32063396370643
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102348532916 / 1000000000000) (102348532917 / 1000000000000),
            orderedInterval (120187612305 / 1000000000000) (120187612306 / 1000000000000))))
            (orderedInterval (12333106197 / 1000000000000) (12333106200 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks1_1 :
    compactCertificate065.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (49193495504989
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128501270153 / 1000000000000) (128501270161 / 1000000000000),
            orderedInterval (5448012250 / 1000000000000) (5448012259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (28401877872181
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-140427045106 / 1000000000000) (-140427045105 / 1000000000000),
            orderedInterval (-91538616814 / 1000000000000) (-91538616813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (50399630689529
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (80322561466 / 1000000000000) (80322600029 / 1000000000000),
            orderedInterval (-99593586155 / 1000000000000) (-99593547592 / 1000000000000))))
            (orderedInterval (-43354504001 / 1000000000000) (-43354491424 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (47089872658301
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-16810507029 / 1000000000000) (-16810506957 / 1000000000000),
            orderedInterval (130702915672 / 1000000000000) (130702915744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (33605555096333
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (147229770737 / 1000000000000) (147229772392 / 1000000000000),
            orderedInterval (-53479421334 / 1000000000000) (-53479419680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (38105117766507
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111301124698 / 1000000000000) (-111301056770 / 1000000000000),
            orderedInterval (96718519279 / 1000000000000) (96718587207 / 1000000000000))))
            (orderedInterval (-13623289630 / 1000000000000) (-13623288789 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (31768074535483
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (72016419855 / 1000000000000) (72016419856 / 1000000000000),
            orderedInterval (141614155420 / 1000000000000) (141614155421 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (28068057281143
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111916581828 / 1000000000000) (-111916581827 / 1000000000000),
            orderedInterval (-125931962745 / 1000000000000) (-125931962744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (8135217005157
            / 256000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (128818584948 / 1000000000000) (128818584949 / 1000000000000),
            orderedInterval (56602788576 / 1000000000000) (56602788577 / 1000000000000))))
            (orderedInterval (14235361087 / 1000000000000) (14235361090 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks1_2 :
    compactCertificate065.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (22502438369279
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89746120482 / 1000000000000) (-89746114003 / 1000000000000),
            orderedInterval (170378911244 / 1000000000000) (170378917723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (19075566213319
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (5815196141 / 1000000000000) (5815196158 / 1000000000000),
            orderedInterval (-206854498922 / 1000000000000) (-206854498904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (11936603629357
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-162701427016 / 1000000000000) (-162701427015 / 1000000000000),
            orderedInterval (-195791815163 / 1000000000000) (-195791815162 / 1000000000000))))
            (orderedInterval (-21171222658 / 1000000000000) (-21171221592 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (6419545131219
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-172581894551 / 1000000000000) (-172581887747 / 1000000000000),
            orderedInterval (329251269689 / 1000000000000) (329251276493 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (17430313810657
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (209074046866 / 1000000000000) (209074047531 / 1000000000000),
            orderedInterval (-62540771735 / 1000000000000) (-62540771070 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (23799603345089
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (92337252063 / 1000000000000) (92337252064 / 1000000000000),
            orderedInterval (157890045128 / 1000000000000) (157890045129 / 1000000000000))))
            (orderedInterval (-13740229740 / 1000000000000) (-13740229689 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (10063396370643
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (202562112065 / 1000000000000) (202562214401 / 1000000000000),
            orderedInterval (-212683249974 / 1000000000000) (-212683147638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (40907147543603
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (136862983359 / 1000000000000) (136862983360 / 1000000000000),
            orderedInterval (32304179041 / 1000000000000) (32304179042 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (27324078755677
            / 1280000000000) 1 (IntervalRat.scale (275 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-23297176213 / 1000000000000) (-23297176211 / 1000000000000),
            orderedInterval (-170590917491 / 1000000000000) (-170590917489 / 1000000000000))))
            (orderedInterval (34277251339 / 1000000000000) (34277251630 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks1 :
    compactCertificate065.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate065.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate065_chunkChecks1_0
    compactCertificate065_chunkChecks1_1 compactCertificate065_chunkChecks1_2

theorem compactCertificate065_chunkChecks2_0 :
    compactCertificate065.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (275 / 16) 2
            (IntervalRat.scale (275 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-148782083169 / 1000000000000) (-148782027103 / 1000000000000), orderedInterval
            (126392345938 / 1000000000000) (126392402003 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (16205100426911
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (171245541965 / 1000000000000) (171245541966 / 1000000000000),
            orderedInterval (138000368045 / 1000000000000) (138000368046 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (5240396523263 /
            256000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119095386245 / 1000000000000) (119095454219 / 1000000000000),
            orderedInterval (-132971780852 / 1000000000000) (-132971712879 / 1000000000000))))
            (orderedInterval (45763778710 / 1000000000000) (45763808163 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (4728607888477 /
            1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398912405312 / 1000000000000) (-398912405311 / 1000000000000),
            orderedInterval (-56224624898 / 1000000000000) (-56224624896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (12701705922169
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-241861146029 / 1000000000000) (-241861146028 / 1000000000000),
            orderedInterval (-62620796800 / 1000000000000) (-62620796798 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (34487602412373
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80354803319 / 1000000000000) (80354814788 / 1000000000000),
            orderedInterval (-132536280918 / 1000000000000) (-132536269449 / 1000000000000))))
            (orderedInterval (15991270245 / 1000000000000) (15991272328 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (25403411844349
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (175317253041 / 1000000000000) (175317253391 / 1000000000000),
            orderedInterval (-40909041907 / 1000000000000) (-40909041557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (43529179182577
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-31373867903 / 1000000000000) (-31373867901 / 1000000000000),
            orderedInterval (-132721589566 / 1000000000000) (-132721589565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (32063396370643
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102348532916 / 1000000000000) (102348532917 / 1000000000000),
            orderedInterval (120187612305 / 1000000000000) (120187612306 / 1000000000000))))
            (orderedInterval (-9760027666 / 1000000000000) (-9760027662 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks2_1 :
    compactCertificate065.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (49193495504989
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128501270153 / 1000000000000) (128501270161 / 1000000000000),
            orderedInterval (5448012250 / 1000000000000) (5448012259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (28401877872181
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-140427045106 / 1000000000000) (-140427045105 / 1000000000000),
            orderedInterval (-91538616814 / 1000000000000) (-91538616813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (50399630689529
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (80322561466 / 1000000000000) (80322600029 / 1000000000000),
            orderedInterval (-99593586155 / 1000000000000) (-99593547592 / 1000000000000))))
            (orderedInterval (74103336324 / 1000000000000) (74103365864 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (47089872658301
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-16810507029 / 1000000000000) (-16810506957 / 1000000000000),
            orderedInterval (130702915672 / 1000000000000) (130702915744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (33605555096333
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (147229770737 / 1000000000000) (147229772392 / 1000000000000),
            orderedInterval (-53479421334 / 1000000000000) (-53479419680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (38105117766507
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111301124698 / 1000000000000) (-111301056770 / 1000000000000),
            orderedInterval (96718519279 / 1000000000000) (96718587207 / 1000000000000))))
            (orderedInterval (-34773284211 / 1000000000000) (-34773282753 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (31768074535483
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (72016419855 / 1000000000000) (72016419856 / 1000000000000),
            orderedInterval (141614155420 / 1000000000000) (141614155421 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (28068057281143
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111916581828 / 1000000000000) (-111916581827 / 1000000000000),
            orderedInterval (-125931962745 / 1000000000000) (-125931962744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (8135217005157
            / 256000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (128818584948 / 1000000000000) (128818584949 / 1000000000000),
            orderedInterval (56602788576 / 1000000000000) (56602788577 / 1000000000000))))
            (orderedInterval (-24262250632 / 1000000000000) (-24262250627 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks2_2 :
    compactCertificate065.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (22502438369279
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89746120482 / 1000000000000) (-89746114003 / 1000000000000),
            orderedInterval (170378911244 / 1000000000000) (170378917723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (19075566213319
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (5815196141 / 1000000000000) (5815196158 / 1000000000000),
            orderedInterval (-206854498922 / 1000000000000) (-206854498904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (11936603629357
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-162701427016 / 1000000000000) (-162701427015 / 1000000000000),
            orderedInterval (-195791815163 / 1000000000000) (-195791815162 / 1000000000000))))
            (orderedInterval (-11974123414 / 1000000000000) (-11974122263 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (6419545131219
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-172581894551 / 1000000000000) (-172581887747 / 1000000000000),
            orderedInterval (329251269689 / 1000000000000) (329251276493 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (17430313810657
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (209074046866 / 1000000000000) (209074047531 / 1000000000000),
            orderedInterval (-62540771735 / 1000000000000) (-62540771070 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (23799603345089
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (92337252063 / 1000000000000) (92337252064 / 1000000000000),
            orderedInterval (157890045128 / 1000000000000) (157890045129 / 1000000000000))))
            (orderedInterval (11787222085 / 1000000000000) (11787222111 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (10063396370643
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (202562112065 / 1000000000000) (202562214401 / 1000000000000),
            orderedInterval (-212683249974 / 1000000000000) (-212683147638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (40907147543603
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (136862983359 / 1000000000000) (136862983360 / 1000000000000),
            orderedInterval (32304179041 / 1000000000000) (32304179042 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (27324078755677
            / 1280000000000) 2 (IntervalRat.scale (275 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-23297176213 / 1000000000000) (-23297176211 / 1000000000000),
            orderedInterval (-170590917491 / 1000000000000) (-170590917489 / 1000000000000))))
            (orderedInterval (29526151946 / 1000000000000) (29526152104 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks2 :
    compactCertificate065.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate065.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate065_chunkChecks2_0
    compactCertificate065_chunkChecks2_1 compactCertificate065_chunkChecks2_2

theorem compactCertificate065_chunkChecks3_0 :
    compactCertificate065.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (275 / 16) 3
            (IntervalRat.scale (275 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-148782083169 / 1000000000000) (-148782027103 / 1000000000000), orderedInterval
            (126392345938 / 1000000000000) (126392402003 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (16205100426911
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (171245541965 / 1000000000000) (171245541966 / 1000000000000),
            orderedInterval (138000368045 / 1000000000000) (138000368046 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (5240396523263 /
            256000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119095386245 / 1000000000000) (119095454219 / 1000000000000),
            orderedInterval (-132971780852 / 1000000000000) (-132971712879 / 1000000000000))))
            (orderedInterval (-39950396750 / 1000000000000) (-39950366347 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (4728607888477 /
            1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398912405312 / 1000000000000) (-398912405311 / 1000000000000),
            orderedInterval (-56224624898 / 1000000000000) (-56224624896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (12701705922169
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-241861146029 / 1000000000000) (-241861146028 / 1000000000000),
            orderedInterval (-62620796800 / 1000000000000) (-62620796798 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (34487602412373
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80354803319 / 1000000000000) (80354814788 / 1000000000000),
            orderedInterval (-132536280918 / 1000000000000) (-132536269449 / 1000000000000))))
            (orderedInterval (-36746743722 / 1000000000000) (-36746740468 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (25403411844349
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (175317253041 / 1000000000000) (175317253391 / 1000000000000),
            orderedInterval (-40909041907 / 1000000000000) (-40909041557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (43529179182577
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-31373867903 / 1000000000000) (-31373867901 / 1000000000000),
            orderedInterval (-132721589566 / 1000000000000) (-132721589565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (32063396370643
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102348532916 / 1000000000000) (102348532917 / 1000000000000),
            orderedInterval (120187612305 / 1000000000000) (120187612306 / 1000000000000))))
            (orderedInterval (-40091729484 / 1000000000000) (-40091729477 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks3_1 :
    compactCertificate065.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (49193495504989
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128501270153 / 1000000000000) (128501270161 / 1000000000000),
            orderedInterval (5448012250 / 1000000000000) (5448012259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (28401877872181
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-140427045106 / 1000000000000) (-140427045105 / 1000000000000),
            orderedInterval (-91538616814 / 1000000000000) (-91538616813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (50399630689529
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (80322561466 / 1000000000000) (80322600029 / 1000000000000),
            orderedInterval (-99593586155 / 1000000000000) (-99593547592 / 1000000000000))))
            (orderedInterval (191177755031 / 1000000000000) (191177822616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (47089872658301
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-16810507029 / 1000000000000) (-16810506957 / 1000000000000),
            orderedInterval (130702915672 / 1000000000000) (130702915744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (33605555096333
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (147229770737 / 1000000000000) (147229772392 / 1000000000000),
            orderedInterval (-53479421334 / 1000000000000) (-53479419680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (38105117766507
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111301124698 / 1000000000000) (-111301056770 / 1000000000000),
            orderedInterval (96718519279 / 1000000000000) (96718587207 / 1000000000000))))
            (orderedInterval (45684559059 / 1000000000000) (45684561502 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (31768074535483
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (72016419855 / 1000000000000) (72016419856 / 1000000000000),
            orderedInterval (141614155420 / 1000000000000) (141614155421 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (28068057281143
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111916581828 / 1000000000000) (-111916581827 / 1000000000000),
            orderedInterval (-125931962745 / 1000000000000) (-125931962744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (8135217005157
            / 256000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (128818584948 / 1000000000000) (128818584949 / 1000000000000),
            orderedInterval (56602788576 / 1000000000000) (56602788577 / 1000000000000))))
            (orderedInterval (-27589945879 / 1000000000000) (-27589945872 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks3_2 :
    compactCertificate065.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (22502438369279
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89746120482 / 1000000000000) (-89746114003 / 1000000000000),
            orderedInterval (170378911244 / 1000000000000) (170378917723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (19075566213319
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (5815196141 / 1000000000000) (5815196158 / 1000000000000),
            orderedInterval (-206854498922 / 1000000000000) (-206854498904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (11936603629357
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-162701427016 / 1000000000000) (-162701427015 / 1000000000000),
            orderedInterval (-195791815163 / 1000000000000) (-195791815162 / 1000000000000))))
            (orderedInterval (23162725202 / 1000000000000) (23162726372 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (6419545131219
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-172581894551 / 1000000000000) (-172581887747 / 1000000000000),
            orderedInterval (329251269689 / 1000000000000) (329251276493 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (17430313810657
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (209074046866 / 1000000000000) (209074047531 / 1000000000000),
            orderedInterval (-62540771735 / 1000000000000) (-62540771070 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (23799603345089
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (92337252063 / 1000000000000) (92337252064 / 1000000000000),
            orderedInterval (157890045128 / 1000000000000) (157890045129 / 1000000000000))))
            (orderedInterval (14032606373 / 1000000000000) (14032606388 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (10063396370643
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (202562112065 / 1000000000000) (202562214401 / 1000000000000),
            orderedInterval (-212683249974 / 1000000000000) (-212683147638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (40907147543603
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (136862983359 / 1000000000000) (136862983360 / 1000000000000),
            orderedInterval (32304179041 / 1000000000000) (32304179042 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (27324078755677
            / 1280000000000) 3 (IntervalRat.scale (275 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-23297176213 / 1000000000000) (-23297176211 / 1000000000000),
            orderedInterval (-170590917491 / 1000000000000) (-170590917489 / 1000000000000))))
            (orderedInterval (-45896202393 / 1000000000000) (-45896202311 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks3 :
    compactCertificate065.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate065.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate065_chunkChecks3_0
    compactCertificate065_chunkChecks3_1 compactCertificate065_chunkChecks3_2

theorem compactCertificate065_chunkChecks4_0 :
    compactCertificate065.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (275 / 16) 4
            (IntervalRat.scale (275 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-148782083169 / 1000000000000) (-148782027103 / 1000000000000), orderedInterval
            (126392345938 / 1000000000000) (126392402003 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (16205100426911
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (171245541965 / 1000000000000) (171245541966 / 1000000000000),
            orderedInterval (138000368045 / 1000000000000) (138000368046 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (5240396523263 /
            256000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119095386245 / 1000000000000) (119095454219 / 1000000000000),
            orderedInterval (-132971780852 / 1000000000000) (-132971712879 / 1000000000000))))
            (orderedInterval (-39645052437 / 1000000000000) (-39645019131 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (4728607888477 /
            1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-398912405312 / 1000000000000) (-398912405311 / 1000000000000),
            orderedInterval (-56224624898 / 1000000000000) (-56224624896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (12701705922169
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-241861146029 / 1000000000000) (-241861146028 / 1000000000000),
            orderedInterval (-62620796800 / 1000000000000) (-62620796798 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (34487602412373
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80354803319 / 1000000000000) (80354814788 / 1000000000000),
            orderedInterval (-132536280918 / 1000000000000) (-132536269449 / 1000000000000))))
            (orderedInterval (-31141374127 / 1000000000000) (-31141368851 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (25403411844349
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (175317253041 / 1000000000000) (175317253391 / 1000000000000),
            orderedInterval (-40909041907 / 1000000000000) (-40909041557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (43529179182577
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-31373867903 / 1000000000000) (-31373867901 / 1000000000000),
            orderedInterval (-132721589566 / 1000000000000) (-132721589565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (32063396370643
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (102348532916 / 1000000000000) (102348532917 / 1000000000000),
            orderedInterval (120187612305 / 1000000000000) (120187612306 / 1000000000000))))
            (orderedInterval (30620889375 / 1000000000000) (30620889387 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks4_1 :
    compactCertificate065.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (49193495504989
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128501270153 / 1000000000000) (128501270161 / 1000000000000),
            orderedInterval (5448012250 / 1000000000000) (5448012259 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (28401877872181
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-140427045106 / 1000000000000) (-140427045105 / 1000000000000),
            orderedInterval (-91538616814 / 1000000000000) (-91538616813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (50399630689529
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (80322561466 / 1000000000000) (80322600029 / 1000000000000),
            orderedInterval (-99593586155 / 1000000000000) (-99593547592 / 1000000000000))))
            (orderedInterval (-307215888629 / 1000000000000) (-307215730087 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (47089872658301
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-16810507029 / 1000000000000) (-16810506957 / 1000000000000),
            orderedInterval (130702915672 / 1000000000000) (130702915744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (33605555096333
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (147229770737 / 1000000000000) (147229772392 / 1000000000000),
            orderedInterval (-53479421334 / 1000000000000) (-53479419680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (38105117766507
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111301124698 / 1000000000000) (-111301056770 / 1000000000000),
            orderedInterval (96718519279 / 1000000000000) (96718587207 / 1000000000000))))
            (orderedInterval (81808464631 / 1000000000000) (81808468880 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (31768074535483
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (72016419855 / 1000000000000) (72016419856 / 1000000000000),
            orderedInterval (141614155420 / 1000000000000) (141614155421 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (28068057281143
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-111916581828 / 1000000000000) (-111916581827 / 1000000000000),
            orderedInterval (-125931962745 / 1000000000000) (-125931962744 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (8135217005157
            / 256000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (128818584948 / 1000000000000) (128818584949 / 1000000000000),
            orderedInterval (56602788576 / 1000000000000) (56602788577 / 1000000000000))))
            (orderedInterval (62253624012 / 1000000000000) (62253624023 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks4_2 :
    compactCertificate065.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (22502438369279
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89746120482 / 1000000000000) (-89746114003 / 1000000000000),
            orderedInterval (170378911244 / 1000000000000) (170378917723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (19075566213319
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (5815196141 / 1000000000000) (5815196158 / 1000000000000),
            orderedInterval (-206854498922 / 1000000000000) (-206854498904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (11936603629357
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-162701427016 / 1000000000000) (-162701427015 / 1000000000000),
            orderedInterval (-195791815163 / 1000000000000) (-195791815162 / 1000000000000))))
            (orderedInterval (12329467863 / 1000000000000) (12329469118 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (6419545131219
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-172581894551 / 1000000000000) (-172581887747 / 1000000000000),
            orderedInterval (329251269689 / 1000000000000) (329251276493 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (17430313810657
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (209074046866 / 1000000000000) (209074047531 / 1000000000000),
            orderedInterval (-62540771735 / 1000000000000) (-62540771070 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (23799603345089
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (92337252063 / 1000000000000) (92337252064 / 1000000000000),
            orderedInterval (157890045128 / 1000000000000) (157890045129 / 1000000000000))))
            (orderedInterval (-13128171997 / 1000000000000) (-13128171986 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (10063396370643
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (202562112065 / 1000000000000) (202562214401 / 1000000000000),
            orderedInterval (-212683249974 / 1000000000000) (-212683147638 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (40907147543603
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (136862983359 / 1000000000000) (136862983360 / 1000000000000),
            orderedInterval (32304179041 / 1000000000000) (32304179042 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (27324078755677
            / 1280000000000) 4 (IntervalRat.scale (275 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-23297176213 / 1000000000000) (-23297176211 / 1000000000000),
            orderedInterval (-170590917491 / 1000000000000) (-170590917489 / 1000000000000))))
            (orderedInterval (-117287355755 / 1000000000000) (-117287355695 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate065_chunkChecks4 :
    compactCertificate065.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate065.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate065_chunkChecks4_0
    compactCertificate065_chunkChecks4_1 compactCertificate065_chunkChecks4_2

theorem compactCertificate065_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate065.chunkCheck r b = true :=
  compactCertificate065.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate065_chunkChecks0
    · exact compactCertificate065_chunkChecks1
    · exact compactCertificate065_chunkChecks2
    · exact compactCertificate065_chunkChecks3
    · exact compactCertificate065_chunkChecks4)

theorem compactCertificate065_coefficient0 :
    compactCertificate065.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate065, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate065_coefficient1 :
    compactCertificate065.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate065, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate065_coefficient2 :
    compactCertificate065.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate065, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate065_coefficient3 :
    compactCertificate065.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate065, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate065_coefficient4 :
    compactCertificate065.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate065, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate065_coefficients : ∀ r : Fin 5,
    compactCertificate065.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate065_coefficient0
  · exact compactCertificate065_coefficient1
  · exact compactCertificate065_coefficient2
  · exact compactCertificate065_coefficient3
  · exact compactCertificate065_coefficient4

theorem compactCertificate065_lower : (1 : ℚ) ≤ compactCertificate065.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate065, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate065_proves {t : ℝ} (ht : t ∈ compactCertificate065.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate065.proves compactCertificate065_states compactCertificate065_chunks
    compactCertificate065_coefficients compactCertificate065_lower ht

end Erdos232
