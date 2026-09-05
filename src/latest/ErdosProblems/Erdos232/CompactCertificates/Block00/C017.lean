/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate017 : CompactCertificate where
  left := 61 / 16
  right := 31 / 8
  center := 123 / 32
  grid := fun i =>
    match i.val with
    | 0 => 1
    | 1 => 1
    | 2 => 1
    | 3 => 0
    | 4 => 1
    | 5 => 2
    | 6 => 1
    | 7 => 2
    | 8 => 2
    | 9 => 3
    | 10 => 2
    | 11 => 3
    | 12 => 3
    | 13 => 2
    | 14 => 2
    | 15 => 2
    | 16 => 2
    | 17 => 2
    | 18 => 1
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 1
    | 25 => 2
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 123 / 32
    | 1 => 181202486591823 / 64000000000000
    | 2 => 58597161123759 / 12800000000000
    | 3 => 52874433662061 / 64000000000000
    | 4 => 142028166220617 / 64000000000000
    | 5 => 385634099701989 / 64000000000000
    | 6 => 284056332441357 / 64000000000000
    | 7 => 486735367223361 / 64000000000000
    | 8 => 358527068508099 / 64000000000000
    | 9 => 550072722464877 / 64000000000000
    | 10 => 317584634388933 / 64000000000000
    | 11 => 563559506801097 / 64000000000000
    | 12 => 526550394270093 / 64000000000000
    | 13 => 375771206986269 / 64000000000000
    | 14 => 426084498661851 / 64000000000000
    | 15 => 355224833442219 / 64000000000000
    | 16 => 313851913234599 / 64000000000000
    | 17 => 90966517421301 / 12800000000000
    | 18 => 251618174492847 / 64000000000000
    | 19 => 213299513112567 / 64000000000000
    | 20 => 133472931491901 / 64000000000000
    | 21 => 71782186467267 / 64000000000000
    | 22 => 194902599882801 / 64000000000000
    | 23 => 266122837404177 / 64000000000000
    | 24 => 112527068508099 / 64000000000000
    | 25 => 457416286169379 / 64000000000000
    | _ => 305532880631661 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-402730214724 / 1000000000000) (-402730214720 / 1000000000000),
        orderedInterval (4843129231 / 1000000000000) (4843129236 / 1000000000000))
    | 1 => (orderedInterval (-197691957054 / 1000000000000) (-197691957053 / 1000000000000),
        orderedInterval (-399225818875 / 1000000000000) (-399225818874 / 1000000000000))
    | 2 => (orderedInterval (-301747614709 / 1000000000000) (-301747578630 / 1000000000000),
        orderedInterval (251169367410 / 1000000000000) (251169403489 / 1000000000000))
    | 3 => (orderedInterval (836506304814 / 1000000000000) (836506304842 / 1000000000000),
        orderedInterval (-378826323095 / 1000000000000) (-378826323067 / 1000000000000))
    | 4 => (orderedInterval (99719934932 / 1000000000000) (99719935042 / 1000000000000),
        orderedInterval (-553162247616 / 1000000000000) (-553162247506 / 1000000000000))
    | 5 => (orderedInterval (157644985642 / 1000000000000) (157644985643 / 1000000000000),
        orderedInterval (271583669457 / 1000000000000) (271583669458 / 1000000000000))
    | 6 => (orderedInterval (-334258559889 / 1000000000000) (-334258550316 / 1000000000000),
        orderedInterval (213949454861 / 1000000000000) (213949464433 / 1000000000000))
    | 7 => (orderedInterval (250764367096 / 1000000000000) (250764379588 / 1000000000000),
        orderedInterval (-160419849834 / 1000000000000) (-160419837342 / 1000000000000))
    | 8 => (orderedInterval (27634513054 / 1000000000000) (27634513057 / 1000000000000),
        orderedInterval (334160144148 / 1000000000000) (334160144151 / 1000000000000))
    | 9 => (orderedInterval (16017998379 / 1000000000000) (16017998406 / 1000000000000),
        orderedInterval (-272838758527 / 1000000000000) (-272838758500 / 1000000000000))
    | 10 => (orderedInterval (-189876808340 / 1000000000000) (-189876796737 / 1000000000000),
        orderedInterval (323109658549 / 1000000000000) (323109670152 / 1000000000000))
    | 11 => (orderedInterval (-40716082847 / 1000000000000) (-40716082846 / 1000000000000),
        orderedInterval (-263680764062 / 1000000000000) (-263680764060 / 1000000000000))
    | 12 => (orderedInterval (115126025102 / 1000000000000) (115126028276 / 1000000000000),
        orderedInterval (-260381274576 / 1000000000000) (-260381271403 / 1000000000000))
    | 13 => (orderedInterval (113530453827 / 1000000000000) (113530453828 / 1000000000000),
        orderedInterval (299953057439 / 1000000000000) (299953057440 / 1000000000000))
    | 14 => (orderedInterval (280750649653 / 1000000000000) (280750649654 / 1000000000000),
        orderedInterval (107993690841 / 1000000000000) (107993690842 / 1000000000000))
    | 15 => (orderedInterval (10283610253 / 1000000000000) (10283610260 / 1000000000000),
        orderedInterval (338250949102 / 1000000000000) (338250949108 / 1000000000000))
    | 16 => (orderedInterval (-208498529616 / 1000000000000) (-208498509243 / 1000000000000),
        orderedInterval (315264859553 / 1000000000000) (315264879926 / 1000000000000))
    | 17 => (orderedInterval (298874618209 / 1000000000000) (298874618237 / 1000000000000),
        orderedInterval (-27149140556 / 1000000000000) (-27149140528 / 1000000000000))
    | 18 => (orderedInterval (-400771263924 / 1000000000000) (-400771263908 / 1000000000000),
        orderedInterval (39630313362 / 1000000000000) (39630313378 / 1000000000000))
    | 19 => (orderedInterval (-351313432610 / 1000000000000) (-351313432609 / 1000000000000),
        orderedInterval (-207136512881 / 1000000000000) (-207136512880 / 1000000000000))
    | 20 => (orderedInterval (174849658929 / 1000000000000) (174849659570 / 1000000000000),
        orderedInterval (-569757776798 / 1000000000000) (-569757776157 / 1000000000000))
    | 21 => (orderedInterval (709384694339 / 1000000000000) (709384695768 / 1000000000000),
        orderedInterval (-477117245542 / 1000000000000) (-477117244114 / 1000000000000))
    | 22 => (orderedInterval (-275042955936 / 1000000000000) (-275042955935 / 1000000000000),
        orderedInterval (-321961989236 / 1000000000000) (-321961989235 / 1000000000000))
    | 23 => (orderedInterval (-382053619103 / 1000000000000) (-382053618696 / 1000000000000),
        orderedInterval (124093370064 / 1000000000000) (124093370471 / 1000000000000))
    | 24 => (orderedInterval (364253440449 / 1000000000000) (364253461948 / 1000000000000),
        orderedInterval (-580451180437 / 1000000000000) (-580451158939 / 1000000000000))
    | 25 => (orderedInterval (297538942518 / 1000000000000) (297538942569 / 1000000000000),
        orderedInterval (-39002066022 / 1000000000000) (-39002065970 / 1000000000000))
    | _ => (orderedInterval (-248139484255 / 1000000000000) (-248139418389 / 1000000000000),
        orderedInterval (293747776115 / 1000000000000) (293747841982 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-179177158281 / 1000000000000) (-179177156161 / 1000000000000)
      | 1 => orderedInterval (-16641476825 / 1000000000000) (-16641476819 / 1000000000000)
      | 2 => orderedInterval (-7066705118 / 1000000000000) (-7066704731 / 1000000000000)
      | 3 => orderedInterval (-22702544994 / 1000000000000) (-22702544127 / 1000000000000)
      | 4 => orderedInterval (7236625003 / 1000000000000) (7236625061 / 1000000000000)
      | 5 => orderedInterval (19702799361 / 1000000000000) (19702800529 / 1000000000000)
      | 6 => orderedInterval (89656898927 / 1000000000000) (89656898953 / 1000000000000)
      | 7 => orderedInterval (22421147796 / 1000000000000) (22421147855 / 1000000000000)
      | _ => orderedInterval (24533177845 / 1000000000000) (24533190339 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (16733528241 / 1000000000000) (16733530766 / 1000000000000)
      | 1 => orderedInterval (-41042977812 / 1000000000000) (-41042977808 / 1000000000000)
      | 2 => orderedInterval (21560256354 / 1000000000000) (21560257118 / 1000000000000)
      | 3 => orderedInterval (53439734153 / 1000000000000) (53439735278 / 1000000000000)
      | 4 => orderedInterval (52442361250 / 1000000000000) (52442361375 / 1000000000000)
      | 5 => orderedInterval (-18662733002 / 1000000000000) (-18662731511 / 1000000000000)
      | 6 => orderedInterval (-6379809890 / 1000000000000) (-6379809874 / 1000000000000)
      | 7 => orderedInterval (-1930474738 / 1000000000000) (-1930474695 / 1000000000000)
      | _ => orderedInterval (-64150150612 / 1000000000000) (-64150135193 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (181391052768 / 1000000000000) (181391056431 / 1000000000000)
      | 1 => orderedInterval (37423668695 / 1000000000000) (37423668699 / 1000000000000)
      | 2 => orderedInterval (23251944369 / 1000000000000) (23251946078 / 1000000000000)
      | 3 => orderedInterval (54151856850 / 1000000000000) (54151858607 / 1000000000000)
      | 4 => orderedInterval (-24909238204 / 1000000000000) (-24909237907 / 1000000000000)
      | 5 => orderedInterval (-40973154762 / 1000000000000) (-40973152472 / 1000000000000)
      | 6 => orderedInterval (-82005882709 / 1000000000000) (-82005882694 / 1000000000000)
      | 7 => orderedInterval (-36565648293 / 1000000000000) (-36565648242 / 1000000000000)
      | _ => orderedInterval (28151166961 / 1000000000000) (28151190080 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-71391506802 / 1000000000000) (-71391502782 / 1000000000000)
      | 1 => orderedInterval (65707551011 / 1000000000000) (65707551015 / 1000000000000)
      | 2 => orderedInterval (-67917700650 / 1000000000000) (-67917697374 / 1000000000000)
      | 3 => orderedInterval (-153337376477 / 1000000000000) (-153337374325 / 1000000000000)
      | 4 => orderedInterval (-134324773918 / 1000000000000) (-134324773301 / 1000000000000)
      | 5 => orderedInterval (39495689003 / 1000000000000) (39495691724 / 1000000000000)
      | 6 => orderedInterval (23003933990 / 1000000000000) (23003933998 / 1000000000000)
      | 7 => orderedInterval (17571128295 / 1000000000000) (17571128342 / 1000000000000)
      | _ => orderedInterval (73852216296 / 1000000000000) (73852242902 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-146668672882 / 1000000000000) (-146668667634 / 1000000000000)
      | 1 => orderedInterval (-98226423132 / 1000000000000) (-98226423129 / 1000000000000)
      | 2 => orderedInterval (-78994049879 / 1000000000000) (-78994042804 / 1000000000000)
      | 3 => orderedInterval (-187146707710 / 1000000000000) (-187146704585 / 1000000000000)
      | 4 => orderedInterval (69320681581 / 1000000000000) (69320683015 / 1000000000000)
      | 5 => orderedInterval (98559288579 / 1000000000000) (98559292399 / 1000000000000)
      | 6 => orderedInterval (64462442454 / 1000000000000) (64462442460 / 1000000000000)
      | 7 => orderedInterval (30881682549 / 1000000000000) (30881682604 / 1000000000000)
      | _ => orderedInterval (-214034377892 / 1000000000000) (-214034341590 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62037236286 / 1000000000000) (-62037219101 / 1000000000000)
    | 1 => orderedInterval (12009733944 / 1000000000000) (12009755456 / 1000000000000)
    | 2 => orderedInterval (139915765675 / 1000000000000) (139915798580 / 1000000000000)
    | 3 => orderedInterval (-207340839252 / 1000000000000) (-207340799801 / 1000000000000)
    | _ => orderedInterval (-461846136332 / 1000000000000) (-461846079264 / 1000000000000)

theorem compactCertificate017_stateChecks0 :
    compactCertificate017.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (123 / 32)) (orderedInterval (-402730214724
          / 1000000000000) (-402730214720 / 1000000000000), orderedInterval (4843129231 /
          1000000000000) (4843129236 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (181202486591823 / 64000000000000))
          (orderedInterval (-197691957054 / 1000000000000) (-197691957053 / 1000000000000),
          orderedInterval (-399225818875 / 1000000000000) (-399225818874 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (58597161123759 / 12800000000000))
          (orderedInterval (-301747614709 / 1000000000000) (-301747578630 / 1000000000000),
          orderedInterval (251169367410 / 1000000000000) (251169403489 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate017_stateChecks1 :
    compactCertificate017.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (52874433662061 / 64000000000000))
          (orderedInterval (836506304814 / 1000000000000) (836506304842 / 1000000000000),
          orderedInterval (-378826323095 / 1000000000000) (-378826323067 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (142028166220617 / 64000000000000))
          (orderedInterval (99719934932 / 1000000000000) (99719935042 / 1000000000000),
          orderedInterval (-553162247616 / 1000000000000) (-553162247506 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (385634099701989 / 64000000000000))
          (orderedInterval (157644985642 / 1000000000000) (157644985643 / 1000000000000),
          orderedInterval (271583669457 / 1000000000000) (271583669458 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate017_stateChecks2 :
    compactCertificate017.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (284056332441357 / 64000000000000))
          (orderedInterval (-334258559889 / 1000000000000) (-334258550316 / 1000000000000),
          orderedInterval (213949454861 / 1000000000000) (213949464433 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (486735367223361 / 64000000000000))
          (orderedInterval (250764367096 / 1000000000000) (250764379588 / 1000000000000),
          orderedInterval (-160419849834 / 1000000000000) (-160419837342 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (358527068508099 / 64000000000000))
          (orderedInterval (27634513054 / 1000000000000) (27634513057 / 1000000000000),
          orderedInterval (334160144148 / 1000000000000) (334160144151 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate017_stateChecks3 :
    compactCertificate017.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (550072722464877 / 64000000000000))
          (orderedInterval (16017998379 / 1000000000000) (16017998406 / 1000000000000),
          orderedInterval (-272838758527 / 1000000000000) (-272838758500 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (317584634388933 / 64000000000000))
          (orderedInterval (-189876808340 / 1000000000000) (-189876796737 / 1000000000000),
          orderedInterval (323109658549 / 1000000000000) (323109670152 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (563559506801097 / 64000000000000))
          (orderedInterval (-40716082847 / 1000000000000) (-40716082846 / 1000000000000),
          orderedInterval (-263680764062 / 1000000000000) (-263680764060 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate017_stateChecks4 :
    compactCertificate017.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (526550394270093 / 64000000000000))
          (orderedInterval (115126025102 / 1000000000000) (115126028276 / 1000000000000),
          orderedInterval (-260381274576 / 1000000000000) (-260381271403 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (375771206986269 / 64000000000000))
          (orderedInterval (113530453827 / 1000000000000) (113530453828 / 1000000000000),
          orderedInterval (299953057439 / 1000000000000) (299953057440 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (426084498661851 / 64000000000000))
          (orderedInterval (280750649653 / 1000000000000) (280750649654 / 1000000000000),
          orderedInterval (107993690841 / 1000000000000) (107993690842 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate017_stateChecks5 :
    compactCertificate017.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (355224833442219 / 64000000000000))
          (orderedInterval (10283610253 / 1000000000000) (10283610260 / 1000000000000),
          orderedInterval (338250949102 / 1000000000000) (338250949108 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (313851913234599 / 64000000000000))
          (orderedInterval (-208498529616 / 1000000000000) (-208498509243 / 1000000000000),
          orderedInterval (315264859553 / 1000000000000) (315264879926 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (90966517421301 / 12800000000000))
          (orderedInterval (298874618209 / 1000000000000) (298874618237 / 1000000000000),
          orderedInterval (-27149140556 / 1000000000000) (-27149140528 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate017_stateChecks6 :
    compactCertificate017.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (251618174492847 / 64000000000000))
          (orderedInterval (-400771263924 / 1000000000000) (-400771263908 / 1000000000000),
          orderedInterval (39630313362 / 1000000000000) (39630313378 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (213299513112567 / 64000000000000))
          (orderedInterval (-351313432610 / 1000000000000) (-351313432609 / 1000000000000),
          orderedInterval (-207136512881 / 1000000000000) (-207136512880 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (133472931491901 / 64000000000000))
          (orderedInterval (174849658929 / 1000000000000) (174849659570 / 1000000000000),
          orderedInterval (-569757776798 / 1000000000000) (-569757776157 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate017_stateChecks7 :
    compactCertificate017.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (71782186467267 / 64000000000000))
          (orderedInterval (709384694339 / 1000000000000) (709384695768 / 1000000000000),
          orderedInterval (-477117245542 / 1000000000000) (-477117244114 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (194902599882801 / 64000000000000))
          (orderedInterval (-275042955936 / 1000000000000) (-275042955935 / 1000000000000),
          orderedInterval (-321961989236 / 1000000000000) (-321961989235 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (266122837404177 / 64000000000000))
          (orderedInterval (-382053619103 / 1000000000000) (-382053618696 / 1000000000000),
          orderedInterval (124093370064 / 1000000000000) (124093370471 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate017_stateChecks8 :
    compactCertificate017.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (112527068508099 / 64000000000000))
          (orderedInterval (364253440449 / 1000000000000) (364253461948 / 1000000000000),
          orderedInterval (-580451180437 / 1000000000000) (-580451158939 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (457416286169379 / 64000000000000))
          (orderedInterval (297538942518 / 1000000000000) (297538942569 / 1000000000000),
          orderedInterval (-39002066022 / 1000000000000) (-39002065970 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (305532880631661 / 64000000000000))
          (orderedInterval (-248139484255 / 1000000000000) (-248139418389 / 1000000000000),
          orderedInterval (293747776115 / 1000000000000) (293747841982 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate017_states : ∀ j,
    BesselStateValid (compactCertificate017.point j) (compactCertificate017.state j) :=
  compactCertificate017.statesValid_of_checks3 compactCertificate017_stateChecks0
    compactCertificate017_stateChecks1 compactCertificate017_stateChecks2
    compactCertificate017_stateChecks3 compactCertificate017_stateChecks4
    compactCertificate017_stateChecks5 compactCertificate017_stateChecks6
    compactCertificate017_stateChecks7 compactCertificate017_stateChecks8

theorem compactCertificate017_chunkChecks0_0 :
    compactCertificate017.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (123 / 32) 0
            (IntervalRat.scale (123 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402730214724 / 1000000000000) (-402730214720 / 1000000000000), orderedInterval
            (4843129231 / 1000000000000) (4843129236 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (181202486591823
            / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-197691957054 / 1000000000000) (-197691957053 / 1000000000000),
            orderedInterval (-399225818875 / 1000000000000) (-399225818874 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (58597161123759
            / 12800000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-301747614709 / 1000000000000) (-301747578630 / 1000000000000),
            orderedInterval (251169367410 / 1000000000000) (251169403489 / 1000000000000))))
            (orderedInterval (-179177158281 / 1000000000000) (-179177156161 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (52874433662061
            / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (836506304814 / 1000000000000) (836506304842 / 1000000000000),
            orderedInterval (-378826323095 / 1000000000000) (-378826323067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (142028166220617
            / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (99719934932 / 1000000000000) (99719935042 / 1000000000000),
            orderedInterval (-553162247616 / 1000000000000) (-553162247506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (385634099701989
            / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (157644985642 / 1000000000000) (157644985643 / 1000000000000),
            orderedInterval (271583669457 / 1000000000000) (271583669458 / 1000000000000))))
            (orderedInterval (-16641476825 / 1000000000000) (-16641476819 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (284056332441357
            / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-334258559889 / 1000000000000) (-334258550316 / 1000000000000),
            orderedInterval (213949454861 / 1000000000000) (213949464433 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (486735367223361
            / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (250764367096 / 1000000000000) (250764379588 / 1000000000000),
            orderedInterval (-160419849834 / 1000000000000) (-160419837342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (358527068508099
            / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27634513054 / 1000000000000) (27634513057 / 1000000000000),
            orderedInterval (334160144148 / 1000000000000) (334160144151 / 1000000000000))))
            (orderedInterval (-7066705118 / 1000000000000) (-7066704731 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks0_1 :
    compactCertificate017.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (550072722464877
            / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (16017998379 / 1000000000000) (16017998406 / 1000000000000),
            orderedInterval (-272838758527 / 1000000000000) (-272838758500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (317584634388933 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-189876808340 / 1000000000000) (-189876796737 /
            1000000000000), orderedInterval (323109658549 / 1000000000000) (323109670152 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (563559506801097 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-40716082847 / 1000000000000) (-40716082846 /
            1000000000000), orderedInterval (-263680764062 / 1000000000000) (-263680764060 /
            1000000000000)))) (orderedInterval (-22702544994 / 1000000000000) (-22702544127 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (526550394270093 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (115126025102 / 1000000000000) (115126028276 /
            1000000000000), orderedInterval (-260381274576 / 1000000000000) (-260381271403 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (375771206986269 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (113530453827 / 1000000000000) (113530453828 /
            1000000000000), orderedInterval (299953057439 / 1000000000000) (299953057440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (426084498661851 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (280750649653 / 1000000000000) (280750649654 /
            1000000000000), orderedInterval (107993690841 / 1000000000000) (107993690842 /
            1000000000000)))) (orderedInterval (7236625003 / 1000000000000) (7236625061 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (355224833442219 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10283610253 / 1000000000000) (10283610260 /
            1000000000000), orderedInterval (338250949102 / 1000000000000) (338250949108 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (313851913234599 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-208498529616 / 1000000000000) (-208498509243 /
            1000000000000), orderedInterval (315264859553 / 1000000000000) (315264879926 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (90966517421301
            / 12800000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (298874618209 / 1000000000000) (298874618237 / 1000000000000),
            orderedInterval (-27149140556 / 1000000000000) (-27149140528 / 1000000000000))))
            (orderedInterval (19702799361 / 1000000000000) (19702800529 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks0_2 :
    compactCertificate017.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (251618174492847 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-400771263924 / 1000000000000) (-400771263908 /
            1000000000000), orderedInterval (39630313362 / 1000000000000) (39630313378 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (213299513112567 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-351313432610 / 1000000000000) (-351313432609 /
            1000000000000), orderedInterval (-207136512881 / 1000000000000) (-207136512880 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (133472931491901 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (174849658929 / 1000000000000) (174849659570 /
            1000000000000), orderedInterval (-569757776798 / 1000000000000) (-569757776157 /
            1000000000000)))) (orderedInterval (89656898927 / 1000000000000) (89656898953 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (71782186467267
            / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (709384694339 / 1000000000000) (709384695768 / 1000000000000),
            orderedInterval (-477117245542 / 1000000000000) (-477117244114 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (194902599882801 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-275042955936 / 1000000000000) (-275042955935 /
            1000000000000), orderedInterval (-321961989236 / 1000000000000) (-321961989235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (266122837404177 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-382053619103 / 1000000000000) (-382053618696 /
            1000000000000), orderedInterval (124093370064 / 1000000000000) (124093370471 /
            1000000000000)))) (orderedInterval (22421147796 / 1000000000000) (22421147855 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (112527068508099 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (364253440449 / 1000000000000) (364253461948 /
            1000000000000), orderedInterval (-580451180437 / 1000000000000) (-580451158939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (457416286169379 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (297538942518 / 1000000000000) (297538942569 /
            1000000000000), orderedInterval (-39002066022 / 1000000000000) (-39002065970 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (305532880631661 / 64000000000000) 0 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-248139484255 / 1000000000000) (-248139418389 /
            1000000000000), orderedInterval (293747776115 / 1000000000000) (293747841982 /
            1000000000000)))) (orderedInterval (24533177845 / 1000000000000) (24533190339 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks0 :
    compactCertificate017.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate017.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate017_chunkChecks0_0
    compactCertificate017_chunkChecks0_1 compactCertificate017_chunkChecks0_2

theorem compactCertificate017_chunkChecks1_0 :
    compactCertificate017.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (123 / 32) 1
            (IntervalRat.scale (123 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402730214724 / 1000000000000) (-402730214720 / 1000000000000), orderedInterval
            (4843129231 / 1000000000000) (4843129236 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (181202486591823
            / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-197691957054 / 1000000000000) (-197691957053 / 1000000000000),
            orderedInterval (-399225818875 / 1000000000000) (-399225818874 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (58597161123759
            / 12800000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-301747614709 / 1000000000000) (-301747578630 / 1000000000000),
            orderedInterval (251169367410 / 1000000000000) (251169403489 / 1000000000000))))
            (orderedInterval (16733528241 / 1000000000000) (16733530766 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (52874433662061
            / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (836506304814 / 1000000000000) (836506304842 / 1000000000000),
            orderedInterval (-378826323095 / 1000000000000) (-378826323067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (142028166220617
            / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (99719934932 / 1000000000000) (99719935042 / 1000000000000),
            orderedInterval (-553162247616 / 1000000000000) (-553162247506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (385634099701989
            / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (157644985642 / 1000000000000) (157644985643 / 1000000000000),
            orderedInterval (271583669457 / 1000000000000) (271583669458 / 1000000000000))))
            (orderedInterval (-41042977812 / 1000000000000) (-41042977808 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (284056332441357
            / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-334258559889 / 1000000000000) (-334258550316 / 1000000000000),
            orderedInterval (213949454861 / 1000000000000) (213949464433 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (486735367223361
            / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (250764367096 / 1000000000000) (250764379588 / 1000000000000),
            orderedInterval (-160419849834 / 1000000000000) (-160419837342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (358527068508099
            / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27634513054 / 1000000000000) (27634513057 / 1000000000000),
            orderedInterval (334160144148 / 1000000000000) (334160144151 / 1000000000000))))
            (orderedInterval (21560256354 / 1000000000000) (21560257118 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks1_1 :
    compactCertificate017.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (550072722464877
            / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (16017998379 / 1000000000000) (16017998406 / 1000000000000),
            orderedInterval (-272838758527 / 1000000000000) (-272838758500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (317584634388933 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-189876808340 / 1000000000000) (-189876796737 /
            1000000000000), orderedInterval (323109658549 / 1000000000000) (323109670152 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (563559506801097 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-40716082847 / 1000000000000) (-40716082846 /
            1000000000000), orderedInterval (-263680764062 / 1000000000000) (-263680764060 /
            1000000000000)))) (orderedInterval (53439734153 / 1000000000000) (53439735278 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (526550394270093 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (115126025102 / 1000000000000) (115126028276 /
            1000000000000), orderedInterval (-260381274576 / 1000000000000) (-260381271403 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (375771206986269 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (113530453827 / 1000000000000) (113530453828 /
            1000000000000), orderedInterval (299953057439 / 1000000000000) (299953057440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (426084498661851 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (280750649653 / 1000000000000) (280750649654 /
            1000000000000), orderedInterval (107993690841 / 1000000000000) (107993690842 /
            1000000000000)))) (orderedInterval (52442361250 / 1000000000000) (52442361375 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (355224833442219 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10283610253 / 1000000000000) (10283610260 /
            1000000000000), orderedInterval (338250949102 / 1000000000000) (338250949108 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (313851913234599 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-208498529616 / 1000000000000) (-208498509243 /
            1000000000000), orderedInterval (315264859553 / 1000000000000) (315264879926 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (90966517421301
            / 12800000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (298874618209 / 1000000000000) (298874618237 / 1000000000000),
            orderedInterval (-27149140556 / 1000000000000) (-27149140528 / 1000000000000))))
            (orderedInterval (-18662733002 / 1000000000000) (-18662731511 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks1_2 :
    compactCertificate017.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (251618174492847 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-400771263924 / 1000000000000) (-400771263908 /
            1000000000000), orderedInterval (39630313362 / 1000000000000) (39630313378 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (213299513112567 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-351313432610 / 1000000000000) (-351313432609 /
            1000000000000), orderedInterval (-207136512881 / 1000000000000) (-207136512880 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (133472931491901 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (174849658929 / 1000000000000) (174849659570 /
            1000000000000), orderedInterval (-569757776798 / 1000000000000) (-569757776157 /
            1000000000000)))) (orderedInterval (-6379809890 / 1000000000000) (-6379809874 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (71782186467267
            / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (709384694339 / 1000000000000) (709384695768 / 1000000000000),
            orderedInterval (-477117245542 / 1000000000000) (-477117244114 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (194902599882801 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-275042955936 / 1000000000000) (-275042955935 /
            1000000000000), orderedInterval (-321961989236 / 1000000000000) (-321961989235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (266122837404177 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-382053619103 / 1000000000000) (-382053618696 /
            1000000000000), orderedInterval (124093370064 / 1000000000000) (124093370471 /
            1000000000000)))) (orderedInterval (-1930474738 / 1000000000000) (-1930474695 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (112527068508099 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (364253440449 / 1000000000000) (364253461948 /
            1000000000000), orderedInterval (-580451180437 / 1000000000000) (-580451158939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (457416286169379 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (297538942518 / 1000000000000) (297538942569 /
            1000000000000), orderedInterval (-39002066022 / 1000000000000) (-39002065970 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (305532880631661 / 64000000000000) 1 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-248139484255 / 1000000000000) (-248139418389 /
            1000000000000), orderedInterval (293747776115 / 1000000000000) (293747841982 /
            1000000000000)))) (orderedInterval (-64150150612 / 1000000000000) (-64150135193 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks1 :
    compactCertificate017.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate017.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate017_chunkChecks1_0
    compactCertificate017_chunkChecks1_1 compactCertificate017_chunkChecks1_2

theorem compactCertificate017_chunkChecks2_0 :
    compactCertificate017.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (123 / 32) 2
            (IntervalRat.scale (123 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402730214724 / 1000000000000) (-402730214720 / 1000000000000), orderedInterval
            (4843129231 / 1000000000000) (4843129236 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (181202486591823
            / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-197691957054 / 1000000000000) (-197691957053 / 1000000000000),
            orderedInterval (-399225818875 / 1000000000000) (-399225818874 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (58597161123759
            / 12800000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-301747614709 / 1000000000000) (-301747578630 / 1000000000000),
            orderedInterval (251169367410 / 1000000000000) (251169403489 / 1000000000000))))
            (orderedInterval (181391052768 / 1000000000000) (181391056431 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (52874433662061
            / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (836506304814 / 1000000000000) (836506304842 / 1000000000000),
            orderedInterval (-378826323095 / 1000000000000) (-378826323067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (142028166220617
            / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (99719934932 / 1000000000000) (99719935042 / 1000000000000),
            orderedInterval (-553162247616 / 1000000000000) (-553162247506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (385634099701989
            / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (157644985642 / 1000000000000) (157644985643 / 1000000000000),
            orderedInterval (271583669457 / 1000000000000) (271583669458 / 1000000000000))))
            (orderedInterval (37423668695 / 1000000000000) (37423668699 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (284056332441357
            / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-334258559889 / 1000000000000) (-334258550316 / 1000000000000),
            orderedInterval (213949454861 / 1000000000000) (213949464433 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (486735367223361
            / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (250764367096 / 1000000000000) (250764379588 / 1000000000000),
            orderedInterval (-160419849834 / 1000000000000) (-160419837342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (358527068508099
            / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27634513054 / 1000000000000) (27634513057 / 1000000000000),
            orderedInterval (334160144148 / 1000000000000) (334160144151 / 1000000000000))))
            (orderedInterval (23251944369 / 1000000000000) (23251946078 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks2_1 :
    compactCertificate017.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (550072722464877
            / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (16017998379 / 1000000000000) (16017998406 / 1000000000000),
            orderedInterval (-272838758527 / 1000000000000) (-272838758500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (317584634388933 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-189876808340 / 1000000000000) (-189876796737 /
            1000000000000), orderedInterval (323109658549 / 1000000000000) (323109670152 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (563559506801097 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-40716082847 / 1000000000000) (-40716082846 /
            1000000000000), orderedInterval (-263680764062 / 1000000000000) (-263680764060 /
            1000000000000)))) (orderedInterval (54151856850 / 1000000000000) (54151858607 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (526550394270093 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (115126025102 / 1000000000000) (115126028276 /
            1000000000000), orderedInterval (-260381274576 / 1000000000000) (-260381271403 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (375771206986269 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (113530453827 / 1000000000000) (113530453828 /
            1000000000000), orderedInterval (299953057439 / 1000000000000) (299953057440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (426084498661851 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (280750649653 / 1000000000000) (280750649654 /
            1000000000000), orderedInterval (107993690841 / 1000000000000) (107993690842 /
            1000000000000)))) (orderedInterval (-24909238204 / 1000000000000) (-24909237907 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (355224833442219 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10283610253 / 1000000000000) (10283610260 /
            1000000000000), orderedInterval (338250949102 / 1000000000000) (338250949108 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (313851913234599 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-208498529616 / 1000000000000) (-208498509243 /
            1000000000000), orderedInterval (315264859553 / 1000000000000) (315264879926 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (90966517421301
            / 12800000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (298874618209 / 1000000000000) (298874618237 / 1000000000000),
            orderedInterval (-27149140556 / 1000000000000) (-27149140528 / 1000000000000))))
            (orderedInterval (-40973154762 / 1000000000000) (-40973152472 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks2_2 :
    compactCertificate017.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (251618174492847 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-400771263924 / 1000000000000) (-400771263908 /
            1000000000000), orderedInterval (39630313362 / 1000000000000) (39630313378 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (213299513112567 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-351313432610 / 1000000000000) (-351313432609 /
            1000000000000), orderedInterval (-207136512881 / 1000000000000) (-207136512880 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (133472931491901 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (174849658929 / 1000000000000) (174849659570 /
            1000000000000), orderedInterval (-569757776798 / 1000000000000) (-569757776157 /
            1000000000000)))) (orderedInterval (-82005882709 / 1000000000000) (-82005882694 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (71782186467267
            / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (709384694339 / 1000000000000) (709384695768 / 1000000000000),
            orderedInterval (-477117245542 / 1000000000000) (-477117244114 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (194902599882801 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-275042955936 / 1000000000000) (-275042955935 /
            1000000000000), orderedInterval (-321961989236 / 1000000000000) (-321961989235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (266122837404177 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-382053619103 / 1000000000000) (-382053618696 /
            1000000000000), orderedInterval (124093370064 / 1000000000000) (124093370471 /
            1000000000000)))) (orderedInterval (-36565648293 / 1000000000000) (-36565648242 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (112527068508099 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (364253440449 / 1000000000000) (364253461948 /
            1000000000000), orderedInterval (-580451180437 / 1000000000000) (-580451158939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (457416286169379 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (297538942518 / 1000000000000) (297538942569 /
            1000000000000), orderedInterval (-39002066022 / 1000000000000) (-39002065970 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (305532880631661 / 64000000000000) 2 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-248139484255 / 1000000000000) (-248139418389 /
            1000000000000), orderedInterval (293747776115 / 1000000000000) (293747841982 /
            1000000000000)))) (orderedInterval (28151166961 / 1000000000000) (28151190080 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks2 :
    compactCertificate017.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate017.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate017_chunkChecks2_0
    compactCertificate017_chunkChecks2_1 compactCertificate017_chunkChecks2_2

theorem compactCertificate017_chunkChecks3_0 :
    compactCertificate017.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (123 / 32) 3
            (IntervalRat.scale (123 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402730214724 / 1000000000000) (-402730214720 / 1000000000000), orderedInterval
            (4843129231 / 1000000000000) (4843129236 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (181202486591823
            / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-197691957054 / 1000000000000) (-197691957053 / 1000000000000),
            orderedInterval (-399225818875 / 1000000000000) (-399225818874 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (58597161123759
            / 12800000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-301747614709 / 1000000000000) (-301747578630 / 1000000000000),
            orderedInterval (251169367410 / 1000000000000) (251169403489 / 1000000000000))))
            (orderedInterval (-71391506802 / 1000000000000) (-71391502782 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (52874433662061
            / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (836506304814 / 1000000000000) (836506304842 / 1000000000000),
            orderedInterval (-378826323095 / 1000000000000) (-378826323067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (142028166220617
            / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (99719934932 / 1000000000000) (99719935042 / 1000000000000),
            orderedInterval (-553162247616 / 1000000000000) (-553162247506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (385634099701989
            / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (157644985642 / 1000000000000) (157644985643 / 1000000000000),
            orderedInterval (271583669457 / 1000000000000) (271583669458 / 1000000000000))))
            (orderedInterval (65707551011 / 1000000000000) (65707551015 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (284056332441357
            / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-334258559889 / 1000000000000) (-334258550316 / 1000000000000),
            orderedInterval (213949454861 / 1000000000000) (213949464433 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (486735367223361
            / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (250764367096 / 1000000000000) (250764379588 / 1000000000000),
            orderedInterval (-160419849834 / 1000000000000) (-160419837342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (358527068508099
            / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27634513054 / 1000000000000) (27634513057 / 1000000000000),
            orderedInterval (334160144148 / 1000000000000) (334160144151 / 1000000000000))))
            (orderedInterval (-67917700650 / 1000000000000) (-67917697374 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks3_1 :
    compactCertificate017.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (550072722464877
            / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (16017998379 / 1000000000000) (16017998406 / 1000000000000),
            orderedInterval (-272838758527 / 1000000000000) (-272838758500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (317584634388933 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-189876808340 / 1000000000000) (-189876796737 /
            1000000000000), orderedInterval (323109658549 / 1000000000000) (323109670152 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (563559506801097 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-40716082847 / 1000000000000) (-40716082846 /
            1000000000000), orderedInterval (-263680764062 / 1000000000000) (-263680764060 /
            1000000000000)))) (orderedInterval (-153337376477 / 1000000000000) (-153337374325 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (526550394270093 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (115126025102 / 1000000000000) (115126028276 /
            1000000000000), orderedInterval (-260381274576 / 1000000000000) (-260381271403 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (375771206986269 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (113530453827 / 1000000000000) (113530453828 /
            1000000000000), orderedInterval (299953057439 / 1000000000000) (299953057440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (426084498661851 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (280750649653 / 1000000000000) (280750649654 /
            1000000000000), orderedInterval (107993690841 / 1000000000000) (107993690842 /
            1000000000000)))) (orderedInterval (-134324773918 / 1000000000000) (-134324773301 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (355224833442219 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10283610253 / 1000000000000) (10283610260 /
            1000000000000), orderedInterval (338250949102 / 1000000000000) (338250949108 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (313851913234599 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-208498529616 / 1000000000000) (-208498509243 /
            1000000000000), orderedInterval (315264859553 / 1000000000000) (315264879926 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (90966517421301
            / 12800000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (298874618209 / 1000000000000) (298874618237 / 1000000000000),
            orderedInterval (-27149140556 / 1000000000000) (-27149140528 / 1000000000000))))
            (orderedInterval (39495689003 / 1000000000000) (39495691724 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks3_2 :
    compactCertificate017.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (251618174492847 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-400771263924 / 1000000000000) (-400771263908 /
            1000000000000), orderedInterval (39630313362 / 1000000000000) (39630313378 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (213299513112567 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-351313432610 / 1000000000000) (-351313432609 /
            1000000000000), orderedInterval (-207136512881 / 1000000000000) (-207136512880 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (133472931491901 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (174849658929 / 1000000000000) (174849659570 /
            1000000000000), orderedInterval (-569757776798 / 1000000000000) (-569757776157 /
            1000000000000)))) (orderedInterval (23003933990 / 1000000000000) (23003933998 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (71782186467267
            / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (709384694339 / 1000000000000) (709384695768 / 1000000000000),
            orderedInterval (-477117245542 / 1000000000000) (-477117244114 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (194902599882801 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-275042955936 / 1000000000000) (-275042955935 /
            1000000000000), orderedInterval (-321961989236 / 1000000000000) (-321961989235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (266122837404177 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-382053619103 / 1000000000000) (-382053618696 /
            1000000000000), orderedInterval (124093370064 / 1000000000000) (124093370471 /
            1000000000000)))) (orderedInterval (17571128295 / 1000000000000) (17571128342 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (112527068508099 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (364253440449 / 1000000000000) (364253461948 /
            1000000000000), orderedInterval (-580451180437 / 1000000000000) (-580451158939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (457416286169379 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (297538942518 / 1000000000000) (297538942569 /
            1000000000000), orderedInterval (-39002066022 / 1000000000000) (-39002065970 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (305532880631661 / 64000000000000) 3 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-248139484255 / 1000000000000) (-248139418389 /
            1000000000000), orderedInterval (293747776115 / 1000000000000) (293747841982 /
            1000000000000)))) (orderedInterval (73852216296 / 1000000000000) (73852242902 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks3 :
    compactCertificate017.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate017.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate017_chunkChecks3_0
    compactCertificate017_chunkChecks3_1 compactCertificate017_chunkChecks3_2

theorem compactCertificate017_chunkChecks4_0 :
    compactCertificate017.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (123 / 32) 4
            (IntervalRat.scale (123 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402730214724 / 1000000000000) (-402730214720 / 1000000000000), orderedInterval
            (4843129231 / 1000000000000) (4843129236 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (181202486591823
            / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-197691957054 / 1000000000000) (-197691957053 / 1000000000000),
            orderedInterval (-399225818875 / 1000000000000) (-399225818874 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (58597161123759
            / 12800000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-301747614709 / 1000000000000) (-301747578630 / 1000000000000),
            orderedInterval (251169367410 / 1000000000000) (251169403489 / 1000000000000))))
            (orderedInterval (-146668672882 / 1000000000000) (-146668667634 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (52874433662061
            / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (836506304814 / 1000000000000) (836506304842 / 1000000000000),
            orderedInterval (-378826323095 / 1000000000000) (-378826323067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (142028166220617
            / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (99719934932 / 1000000000000) (99719935042 / 1000000000000),
            orderedInterval (-553162247616 / 1000000000000) (-553162247506 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (385634099701989
            / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (157644985642 / 1000000000000) (157644985643 / 1000000000000),
            orderedInterval (271583669457 / 1000000000000) (271583669458 / 1000000000000))))
            (orderedInterval (-98226423132 / 1000000000000) (-98226423129 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (284056332441357
            / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-334258559889 / 1000000000000) (-334258550316 / 1000000000000),
            orderedInterval (213949454861 / 1000000000000) (213949464433 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (486735367223361
            / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (250764367096 / 1000000000000) (250764379588 / 1000000000000),
            orderedInterval (-160419849834 / 1000000000000) (-160419837342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (358527068508099
            / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27634513054 / 1000000000000) (27634513057 / 1000000000000),
            orderedInterval (334160144148 / 1000000000000) (334160144151 / 1000000000000))))
            (orderedInterval (-78994049879 / 1000000000000) (-78994042804 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks4_1 :
    compactCertificate017.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (550072722464877
            / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (16017998379 / 1000000000000) (16017998406 / 1000000000000),
            orderedInterval (-272838758527 / 1000000000000) (-272838758500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (317584634388933 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-189876808340 / 1000000000000) (-189876796737 /
            1000000000000), orderedInterval (323109658549 / 1000000000000) (323109670152 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (563559506801097 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-40716082847 / 1000000000000) (-40716082846 /
            1000000000000), orderedInterval (-263680764062 / 1000000000000) (-263680764060 /
            1000000000000)))) (orderedInterval (-187146707710 / 1000000000000) (-187146704585 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (526550394270093 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (115126025102 / 1000000000000) (115126028276 /
            1000000000000), orderedInterval (-260381274576 / 1000000000000) (-260381271403 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (375771206986269 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (113530453827 / 1000000000000) (113530453828 /
            1000000000000), orderedInterval (299953057439 / 1000000000000) (299953057440 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (426084498661851 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (280750649653 / 1000000000000) (280750649654 /
            1000000000000), orderedInterval (107993690841 / 1000000000000) (107993690842 /
            1000000000000)))) (orderedInterval (69320681581 / 1000000000000) (69320683015 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (355224833442219 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10283610253 / 1000000000000) (10283610260 /
            1000000000000), orderedInterval (338250949102 / 1000000000000) (338250949108 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (313851913234599 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-208498529616 / 1000000000000) (-208498509243 /
            1000000000000), orderedInterval (315264859553 / 1000000000000) (315264879926 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (90966517421301
            / 12800000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (298874618209 / 1000000000000) (298874618237 / 1000000000000),
            orderedInterval (-27149140556 / 1000000000000) (-27149140528 / 1000000000000))))
            (orderedInterval (98559288579 / 1000000000000) (98559292399 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks4_2 :
    compactCertificate017.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (251618174492847 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-400771263924 / 1000000000000) (-400771263908 /
            1000000000000), orderedInterval (39630313362 / 1000000000000) (39630313378 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (213299513112567 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-351313432610 / 1000000000000) (-351313432609 /
            1000000000000), orderedInterval (-207136512881 / 1000000000000) (-207136512880 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (133472931491901 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (174849658929 / 1000000000000) (174849659570 /
            1000000000000), orderedInterval (-569757776798 / 1000000000000) (-569757776157 /
            1000000000000)))) (orderedInterval (64462442454 / 1000000000000) (64462442460 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (71782186467267
            / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (709384694339 / 1000000000000) (709384695768 / 1000000000000),
            orderedInterval (-477117245542 / 1000000000000) (-477117244114 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (194902599882801 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-275042955936 / 1000000000000) (-275042955935 /
            1000000000000), orderedInterval (-321961989236 / 1000000000000) (-321961989235 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (266122837404177 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-382053619103 / 1000000000000) (-382053618696 /
            1000000000000), orderedInterval (124093370064 / 1000000000000) (124093370471 /
            1000000000000)))) (orderedInterval (30881682549 / 1000000000000) (30881682604 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (112527068508099 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (364253440449 / 1000000000000) (364253461948 /
            1000000000000), orderedInterval (-580451180437 / 1000000000000) (-580451158939 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (457416286169379 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (297538942518 / 1000000000000) (297538942569 /
            1000000000000), orderedInterval (-39002066022 / 1000000000000) (-39002065970 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (305532880631661 / 64000000000000) 4 (IntervalRat.scale (123 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-248139484255 / 1000000000000) (-248139418389 /
            1000000000000), orderedInterval (293747776115 / 1000000000000) (293747841982 /
            1000000000000)))) (orderedInterval (-214034377892 / 1000000000000) (-214034341590 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate017_chunkChecks4 :
    compactCertificate017.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate017.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate017_chunkChecks4_0
    compactCertificate017_chunkChecks4_1 compactCertificate017_chunkChecks4_2

theorem compactCertificate017_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate017.chunkCheck r b = true :=
  compactCertificate017.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate017_chunkChecks0
    · exact compactCertificate017_chunkChecks1
    · exact compactCertificate017_chunkChecks2
    · exact compactCertificate017_chunkChecks3
    · exact compactCertificate017_chunkChecks4)

theorem compactCertificate017_coefficient0 :
    compactCertificate017.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate017, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate017_coefficient1 :
    compactCertificate017.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate017, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate017_coefficient2 :
    compactCertificate017.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate017, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate017_coefficient3 :
    compactCertificate017.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate017, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate017_coefficient4 :
    compactCertificate017.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate017, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate017_coefficients : ∀ r : Fin 5,
    compactCertificate017.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate017_coefficient0
  · exact compactCertificate017_coefficient1
  · exact compactCertificate017_coefficient2
  · exact compactCertificate017_coefficient3
  · exact compactCertificate017_coefficient4

theorem compactCertificate017_lower : (1 : ℚ) ≤ compactCertificate017.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate017, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate017_proves {t : ℝ} (ht : t ∈ compactCertificate017.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate017.proves compactCertificate017_states compactCertificate017_chunks
    compactCertificate017_coefficients compactCertificate017_lower ht

end Erdos232
