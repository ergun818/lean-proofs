/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate003 : CompactCertificate where
  left := 1 / 16
  right := 1 / 8
  center := 3 / 32
  grid := fun i =>
    match i.val with
    | 0 => 0
    | 1 => 0
    | 2 => 0
    | 3 => 0
    | 4 => 0
    | 5 => 0
    | 6 => 0
    | 7 => 0
    | 8 => 0
    | 9 => 0
    | 10 => 0
    | 11 => 0
    | 12 => 0
    | 13 => 0
    | 14 => 0
    | 15 => 0
    | 16 => 0
    | 17 => 0
    | 18 => 0
    | 19 => 0
    | 20 => 0
    | 21 => 0
    | 22 => 0
    | 23 => 0
    | 24 => 0
    | 25 => 0
    | _ => 0
  point := fun i =>
    match i.val with
    | 0 => 3 / 32
    | 1 => 4419572843703 / 64000000000000
    | 2 => 1429199051799 / 12800000000000
    | 3 => 1289620333221 / 64000000000000
    | 4 => 3464101615137 / 64000000000000
    | 5 => 9405709748829 / 64000000000000
    | 6 => 6928203230277 / 64000000000000
    | 7 => 11871594322521 / 64000000000000
    | 8 => 8744562646539 / 64000000000000
    | 9 => 13416407864997 / 64000000000000
    | 10 => 7745966692413 / 64000000000000
    | 11 => 13745353824417 / 64000000000000
    | 12 => 12842692543173 / 64000000000000
    | 13 => 9165151389909 / 64000000000000
    | 14 => 10392304845411 / 64000000000000
    | 15 => 8664020327859 / 64000000000000
    | 16 => 7654924713039 / 64000000000000
    | 17 => 2218695546861 / 12800000000000
    | 18 => 6137028646167 / 64000000000000
    | 19 => 5202427149087 / 64000000000000
    | 20 => 3255437353461 / 64000000000000
    | 21 => 1750785035787 / 64000000000000
    | 22 => 4753721948361 / 64000000000000
    | 23 => 6490800912297 / 64000000000000
    | 24 => 2744562646539 / 64000000000000
    | 25 => 11156494784619 / 64000000000000
    | _ => 7452021478821 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (997803941074 / 1000000000000) (997803941075 / 1000000000000),
        orderedInterval (-46823520443 / 1000000000000) (-46823520442 / 1000000000000))
    | 1 => (orderedInterval (998808178509 / 1000000000000) (998808178510 / 1000000000000),
        orderedInterval (-34507335243 / 1000000000000) (-34507335242 / 1000000000000))
    | 2 => (orderedInterval (996885652325 / 1000000000000) (996885652326 / 1000000000000),
        orderedInterval (-55741131338 / 1000000000000) (-55741131337 / 1000000000000))
    | 3 => (orderedInterval (999898493750 / 1000000000000) (999898493751 / 1000000000000),
        orderedInterval (-10074647504 / 1000000000000) (-10074647503 / 1000000000000))
    | 4 => (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
        orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
    | 5 => (orderedInterval (994607664492 / 1000000000000) (994607664493 / 1000000000000),
        orderedInterval (-73283898137 / 1000000000000) (-73283898136 / 1000000000000))
    | 6 => (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
        orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
    | 7 => (orderedInterval (991416506226 / 1000000000000) (991416506227 / 1000000000000),
        orderedInterval (-92348499187 / 1000000000000) (-92348499186 / 1000000000000))
    | 8 => (orderedInterval (995338244626 / 1000000000000) (995338244627 / 1000000000000),
        orderedInterval (-68157595392 / 1000000000000) (-68157595391 / 1000000000000))
    | 9 => (orderedInterval (989043809917 / 1000000000000) (989043809918 / 1000000000000),
        orderedInterval (-104240969985 / 1000000000000) (-104240969984 / 1000000000000))
    | 10 => (orderedInterval (996341242022 / 1000000000000) (996341242023 / 1000000000000),
        orderedInterval (-60404625453 / 1000000000000) (-60404625452 / 1000000000000))
    | 11 => (orderedInterval (988501540147 / 1000000000000) (988501540148 / 1000000000000),
        orderedInterval (-106767598523 / 1000000000000) (-106767598522 / 1000000000000))
    | 12 => (orderedInterval (989958488542 / 1000000000000) (989958488543 / 1000000000000),
        orderedInterval (-99829362369 / 1000000000000) (-99829362368 / 1000000000000))
    | 13 => (orderedInterval (994879614544 / 1000000000000) (994879614545 / 1000000000000),
        orderedInterval (-71419350052 / 1000000000000) (-71419350051 / 1000000000000))
    | 14 => (orderedInterval (993419058118 / 1000000000000) (993419058119 / 1000000000000),
        orderedInterval (-80922581827 / 1000000000000) (-80922581826 / 1000000000000))
    | 15 => (orderedInterval (995423625982 / 1000000000000) (995423625983 / 1000000000000),
        orderedInterval (-67532717634 / 1000000000000) (-67532717633 / 1000000000000))
    | 16 => (orderedInterval (996426666326 / 1000000000000) (996426666327 / 1000000000000),
        orderedInterval (-59697217465 / 1000000000000) (-59697217464 / 1000000000000))
    | 17 => (orderedInterval (992502786510 / 1000000000000) (992502786511 / 1000000000000),
        orderedInterval (-86342707834 / 1000000000000) (-86342707833 / 1000000000000))
    | 18 => (orderedInterval (997702546302 / 1000000000000) (997702546303 / 1000000000000),
        orderedInterval (-47890449421 / 1000000000000) (-47890449420 / 1000000000000))
    | 19 => (orderedInterval (998348750438 / 1000000000000) (998348750439 / 1000000000000),
        orderedInterval (-40610400820 / 1000000000000) (-40610400819 / 1000000000000))
    | 20 => (orderedInterval (999353261798 / 1000000000000) (999353261799 / 1000000000000),
        orderedInterval (-25424879601 / 1000000000000) (-25424879600 / 1000000000000))
    | 21 => (orderedInterval (999812920844 / 1000000000000) (999812920845 / 1000000000000),
        orderedInterval (-13676728638 / 1000000000000) (-13676728637 / 1000000000000))
    | 22 => (orderedInterval (998621210849 / 1000000000000) (998621210850 / 1000000000000),
        orderedInterval (-37112846731 / 1000000000000) (-37112846730 / 1000000000000))
    | 23 => (orderedInterval (997430211169 / 1000000000000) (997430211170 / 1000000000000),
        orderedInterval (-50644211961 / 1000000000000) (-50644211960 / 1000000000000))
    | 24 => (orderedInterval (999540297950 / 1000000000000) (999540297951 / 1000000000000),
        orderedInterval (-21436967046 / 1000000000000) (-21436967045 / 1000000000000))
    | 25 => (orderedInterval (992417530260 / 1000000000000) (992417530261 / 1000000000000),
        orderedInterval (-86829461708 / 1000000000000) (-86829461707 / 1000000000000))
    | _ => (orderedInterval (996613428608 / 1000000000000) (996613428609 / 1000000000000),
        orderedInterval (-58120308691 / 1000000000000) (-58120308690 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (463299893183 / 1000000000000) (463299893184 / 1000000000000)
      | 1 => orderedInterval (-45069482640 / 1000000000000) (-45069482638 / 1000000000000)
      | 2 => orderedInterval (-6523890140 / 1000000000000) (-6523890139 / 1000000000000)
      | 3 => orderedInterval (38600862017 / 1000000000000) (38600862018 / 1000000000000)
      | 4 => orderedInterval (71179589302 / 1000000000000) (71179589303 / 1000000000000)
      | 5 => orderedInterval (-20115371725 / 1000000000000) (-20115371724 / 1000000000000)
      | 6 => orderedInterval (-183497375603 / 1000000000000) (-183497375602 / 1000000000000)
      | 7 => orderedInterval (-117559168451 / 1000000000000) (-117559168450 / 1000000000000)
      | _ => orderedInterval (-261750110096 / 1000000000000) (-261750110095 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-22691752903 / 1000000000000) (-22691752902 / 1000000000000)
      | 1 => orderedInterval (7620067833 / 1000000000000) (7620067834 / 1000000000000)
      | 2 => orderedInterval (3235111639 / 1000000000000) (3235111641 / 1000000000000)
      | 3 => orderedInterval (869086825 / 1000000000000) (869086827 / 1000000000000)
      | 4 => orderedInterval (-5749445165 / 1000000000000) (-5749445163 / 1000000000000)
      | 5 => orderedInterval (-854965457 / 1000000000000) (-854965456 / 1000000000000)
      | 6 => orderedInterval (9376108329 / 1000000000000) (9376108330 / 1000000000000)
      | 7 => orderedInterval (4939583661 / 1000000000000) (4939583663 / 1000000000000)
      | _ => orderedInterval (26627312074 / 1000000000000) (26627312075 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-241477628785 / 1000000000000) (-241477628779 / 1000000000000)
      | 1 => orderedInterval (80814351998 / 1000000000000) (80814352000 / 1000000000000)
      | 2 => orderedInterval (34109611215 / 1000000000000) (34109611217 / 1000000000000)
      | 3 => orderedInterval (8918746049 / 1000000000000) (8918746062 / 1000000000000)
      | 4 => orderedInterval (-61227607079 / 1000000000000) (-61227607075 / 1000000000000)
      | 5 => orderedInterval (-8903035607 / 1000000000000) (-8903035605 / 1000000000000)
      | 6 => orderedInterval (99787672315 / 1000000000000) (99787672319 / 1000000000000)
      | 7 => orderedInterval (52563711560 / 1000000000000) (52563711562 / 1000000000000)
      | _ => orderedInterval (282468674984 / 1000000000000) (282468674990 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (18157837804 / 1000000000000) (18157837918 / 1000000000000)
      | 1 => orderedInterval (-14905827262 / 1000000000000) (-14905827229 / 1000000000000)
      | 2 => orderedInterval (-12716152393 / 1000000000000) (-12716152369 / 1000000000000)
      | 3 => orderedInterval (-11225814678 / 1000000000000) (-11225814475 / 1000000000000)
      | 4 => orderedInterval (3205330081 / 1000000000000) (3205330128 / 1000000000000)
      | 5 => orderedInterval (6915982349 / 1000000000000) (6915982383 / 1000000000000)
      | 6 => orderedInterval (-7169256156 / 1000000000000) (-7169256100 / 1000000000000)
      | 7 => orderedInterval (-4003582887 / 1000000000000) (-4003582861 / 1000000000000)
      | _ => orderedInterval (-49722134852 / 1000000000000) (-49722134758 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (193166468114 / 1000000000000) (193166471715 / 1000000000000)
      | 1 => orderedInterval (-158032680252 / 1000000000000) (-158032679211 / 1000000000000)
      | 2 => orderedInterval (-134161461645 / 1000000000000) (-134161460891 / 1000000000000)
      | 3 => orderedInterval (-118536423390 / 1000000000000) (-118536416912 / 1000000000000)
      | 4 => orderedInterval (34801018304 / 1000000000000) (34801019799 / 1000000000000)
      | 5 => orderedInterval (72966475892 / 1000000000000) (72966476954 / 1000000000000)
      | 6 => orderedInterval (-76283327951 / 1000000000000) (-76283326203 / 1000000000000)
      | 7 => orderedInterval (-42587379226 / 1000000000000) (-42587378418 / 1000000000000)
      | _ => orderedInterval (-526667798561 / 1000000000000) (-526667795565 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61435054153 / 1000000000000) (-61435054143 / 1000000000000)
    | 1 => orderedInterval (23371106836 / 1000000000000) (23371106849 / 1000000000000)
    | 2 => orderedInterval (247054496650 / 1000000000000) (247054496691 / 1000000000000)
    | 3 => orderedInterval (-71463617994 / 1000000000000) (-71463617363 / 1000000000000)
    | _ => orderedInterval (-755335108715 / 1000000000000) (-755335088732 / 1000000000000)

theorem compactCertificate003_stateChecks0 :
    compactCertificate003.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3 / 32)) (orderedInterval (997803941074 /
          1000000000000) (997803941075 / 1000000000000), orderedInterval (-46823520443 /
          1000000000000) (-46823520442 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4419572843703 / 64000000000000))
          (orderedInterval (998808178509 / 1000000000000) (998808178510 / 1000000000000),
          orderedInterval (-34507335243 / 1000000000000) (-34507335242 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1429199051799 / 12800000000000))
          (orderedInterval (996885652325 / 1000000000000) (996885652326 / 1000000000000),
          orderedInterval (-55741131338 / 1000000000000) (-55741131337 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate003_stateChecks1 :
    compactCertificate003.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1289620333221 / 64000000000000))
          (orderedInterval (999898493750 / 1000000000000) (999898493751 / 1000000000000),
          orderedInterval (-10074647504 / 1000000000000) (-10074647503 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3464101615137 / 64000000000000))
          (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
          orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9405709748829 / 64000000000000))
          (orderedInterval (994607664492 / 1000000000000) (994607664493 / 1000000000000),
          orderedInterval (-73283898137 / 1000000000000) (-73283898136 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate003_stateChecks2 :
    compactCertificate003.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6928203230277 / 64000000000000))
          (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
          orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11871594322521 / 64000000000000))
          (orderedInterval (991416506226 / 1000000000000) (991416506227 / 1000000000000),
          orderedInterval (-92348499187 / 1000000000000) (-92348499186 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8744562646539 / 64000000000000))
          (orderedInterval (995338244626 / 1000000000000) (995338244627 / 1000000000000),
          orderedInterval (-68157595392 / 1000000000000) (-68157595391 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate003_stateChecks3 :
    compactCertificate003.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13416407864997 / 64000000000000))
          (orderedInterval (989043809917 / 1000000000000) (989043809918 / 1000000000000),
          orderedInterval (-104240969985 / 1000000000000) (-104240969984 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7745966692413 / 64000000000000))
          (orderedInterval (996341242022 / 1000000000000) (996341242023 / 1000000000000),
          orderedInterval (-60404625453 / 1000000000000) (-60404625452 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13745353824417 / 64000000000000))
          (orderedInterval (988501540147 / 1000000000000) (988501540148 / 1000000000000),
          orderedInterval (-106767598523 / 1000000000000) (-106767598522 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate003_stateChecks4 :
    compactCertificate003.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (12842692543173 / 64000000000000))
          (orderedInterval (989958488542 / 1000000000000) (989958488543 / 1000000000000),
          orderedInterval (-99829362369 / 1000000000000) (-99829362368 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9165151389909 / 64000000000000))
          (orderedInterval (994879614544 / 1000000000000) (994879614545 / 1000000000000),
          orderedInterval (-71419350052 / 1000000000000) (-71419350051 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (10392304845411 / 64000000000000))
          (orderedInterval (993419058118 / 1000000000000) (993419058119 / 1000000000000),
          orderedInterval (-80922581827 / 1000000000000) (-80922581826 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate003_stateChecks5 :
    compactCertificate003.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8664020327859 / 64000000000000))
          (orderedInterval (995423625982 / 1000000000000) (995423625983 / 1000000000000),
          orderedInterval (-67532717634 / 1000000000000) (-67532717633 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7654924713039 / 64000000000000))
          (orderedInterval (996426666326 / 1000000000000) (996426666327 / 1000000000000),
          orderedInterval (-59697217465 / 1000000000000) (-59697217464 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2218695546861 / 12800000000000))
          (orderedInterval (992502786510 / 1000000000000) (992502786511 / 1000000000000),
          orderedInterval (-86342707834 / 1000000000000) (-86342707833 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate003_stateChecks6 :
    compactCertificate003.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6137028646167 / 64000000000000))
          (orderedInterval (997702546302 / 1000000000000) (997702546303 / 1000000000000),
          orderedInterval (-47890449421 / 1000000000000) (-47890449420 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (5202427149087 / 64000000000000))
          (orderedInterval (998348750438 / 1000000000000) (998348750439 / 1000000000000),
          orderedInterval (-40610400820 / 1000000000000) (-40610400819 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3255437353461 / 64000000000000))
          (orderedInterval (999353261798 / 1000000000000) (999353261799 / 1000000000000),
          orderedInterval (-25424879601 / 1000000000000) (-25424879600 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate003_stateChecks7 :
    compactCertificate003.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1750785035787 / 64000000000000))
          (orderedInterval (999812920844 / 1000000000000) (999812920845 / 1000000000000),
          orderedInterval (-13676728638 / 1000000000000) (-13676728637 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4753721948361 / 64000000000000))
          (orderedInterval (998621210849 / 1000000000000) (998621210850 / 1000000000000),
          orderedInterval (-37112846731 / 1000000000000) (-37112846730 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6490800912297 / 64000000000000))
          (orderedInterval (997430211169 / 1000000000000) (997430211170 / 1000000000000),
          orderedInterval (-50644211961 / 1000000000000) (-50644211960 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate003_stateChecks8 :
    compactCertificate003.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2744562646539 / 64000000000000))
          (orderedInterval (999540297950 / 1000000000000) (999540297951 / 1000000000000),
          orderedInterval (-21436967046 / 1000000000000) (-21436967045 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11156494784619 / 64000000000000))
          (orderedInterval (992417530260 / 1000000000000) (992417530261 / 1000000000000),
          orderedInterval (-86829461708 / 1000000000000) (-86829461707 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7452021478821 / 64000000000000))
          (orderedInterval (996613428608 / 1000000000000) (996613428609 / 1000000000000),
          orderedInterval (-58120308691 / 1000000000000) (-58120308690 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate003_states : ∀ j,
    BesselStateValid (compactCertificate003.point j) (compactCertificate003.state j) :=
  compactCertificate003.statesValid_of_checks3 compactCertificate003_stateChecks0
    compactCertificate003_stateChecks1 compactCertificate003_stateChecks2
    compactCertificate003_stateChecks3 compactCertificate003_stateChecks4
    compactCertificate003_stateChecks5 compactCertificate003_stateChecks6
    compactCertificate003_stateChecks7 compactCertificate003_stateChecks8

theorem compactCertificate003_chunkChecks0_0 :
    compactCertificate003.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (3 / 32) 0
            (IntervalRat.scale (3 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (997803941074 / 1000000000000) (997803941075 / 1000000000000), orderedInterval
            (-46823520443 / 1000000000000) (-46823520442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (4419572843703 /
            64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (998808178509 / 1000000000000) (998808178510 / 1000000000000),
            orderedInterval (-34507335243 / 1000000000000) (-34507335242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (1429199051799 /
            12800000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (996885652325 / 1000000000000) (996885652326 / 1000000000000),
            orderedInterval (-55741131338 / 1000000000000) (-55741131337 / 1000000000000))))
            (orderedInterval (463299893183 / 1000000000000) (463299893184 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (1289620333221 /
            64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999898493750 / 1000000000000) (999898493751 / 1000000000000),
            orderedInterval (-10074647504 / 1000000000000) (-10074647503 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137 /
            64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (9405709748829 /
            64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (994607664492 / 1000000000000) (994607664493 / 1000000000000),
            orderedInterval (-73283898137 / 1000000000000) (-73283898136 / 1000000000000))))
            (orderedInterval (-45069482640 / 1000000000000) (-45069482638 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (6928203230277 /
            64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (11871594322521
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (991416506226 / 1000000000000) (991416506227 / 1000000000000),
            orderedInterval (-92348499187 / 1000000000000) (-92348499186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (8744562646539 /
            64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (995338244626 / 1000000000000) (995338244627 / 1000000000000),
            orderedInterval (-68157595392 / 1000000000000) (-68157595391 / 1000000000000))))
            (orderedInterval (-6523890140 / 1000000000000) (-6523890139 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks0_1 :
    compactCertificate003.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (13416407864997
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (989043809917 / 1000000000000) (989043809918 / 1000000000000),
            orderedInterval (-104240969985 / 1000000000000) (-104240969984 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (7745966692413
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (996341242022 / 1000000000000) (996341242023 / 1000000000000),
            orderedInterval (-60404625453 / 1000000000000) (-60404625452 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (13745353824417
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (988501540147 / 1000000000000) (988501540148 / 1000000000000),
            orderedInterval (-106767598523 / 1000000000000) (-106767598522 / 1000000000000))))
            (orderedInterval (38600862017 / 1000000000000) (38600862018 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (12842692543173
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (989958488542 / 1000000000000) (989958488543 / 1000000000000),
            orderedInterval (-99829362369 / 1000000000000) (-99829362368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (9165151389909
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (994879614544 / 1000000000000) (994879614545 / 1000000000000),
            orderedInterval (-71419350052 / 1000000000000) (-71419350051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (993419058118 / 1000000000000) (993419058119 / 1000000000000),
            orderedInterval (-80922581827 / 1000000000000) (-80922581826 / 1000000000000))))
            (orderedInterval (71179589302 / 1000000000000) (71179589303 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (8664020327859
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (995423625982 / 1000000000000) (995423625983 / 1000000000000),
            orderedInterval (-67532717634 / 1000000000000) (-67532717633 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (7654924713039
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (996426666326 / 1000000000000) (996426666327 / 1000000000000),
            orderedInterval (-59697217465 / 1000000000000) (-59697217464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (2218695546861
            / 12800000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (992502786510 / 1000000000000) (992502786511 / 1000000000000),
            orderedInterval (-86342707834 / 1000000000000) (-86342707833 / 1000000000000))))
            (orderedInterval (-20115371725 / 1000000000000) (-20115371724 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks0_2 :
    compactCertificate003.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (6137028646167
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (997702546302 / 1000000000000) (997702546303 / 1000000000000),
            orderedInterval (-47890449421 / 1000000000000) (-47890449420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (5202427149087
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (998348750438 / 1000000000000) (998348750439 / 1000000000000),
            orderedInterval (-40610400820 / 1000000000000) (-40610400819 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (3255437353461
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999353261798 / 1000000000000) (999353261799 / 1000000000000),
            orderedInterval (-25424879601 / 1000000000000) (-25424879600 / 1000000000000))))
            (orderedInterval (-183497375603 / 1000000000000) (-183497375602 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (1750785035787
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999812920844 / 1000000000000) (999812920845 / 1000000000000),
            orderedInterval (-13676728638 / 1000000000000) (-13676728637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (4753721948361
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (998621210849 / 1000000000000) (998621210850 / 1000000000000),
            orderedInterval (-37112846731 / 1000000000000) (-37112846730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (6490800912297
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (997430211169 / 1000000000000) (997430211170 / 1000000000000),
            orderedInterval (-50644211961 / 1000000000000) (-50644211960 / 1000000000000))))
            (orderedInterval (-117559168451 / 1000000000000) (-117559168450 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (2744562646539
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999540297950 / 1000000000000) (999540297951 / 1000000000000),
            orderedInterval (-21436967046 / 1000000000000) (-21436967045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (11156494784619
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (992417530260 / 1000000000000) (992417530261 / 1000000000000),
            orderedInterval (-86829461708 / 1000000000000) (-86829461707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (7452021478821
            / 64000000000000) 0 (IntervalRat.scale (3 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (996613428608 / 1000000000000) (996613428609 / 1000000000000),
            orderedInterval (-58120308691 / 1000000000000) (-58120308690 / 1000000000000))))
            (orderedInterval (-261750110096 / 1000000000000) (-261750110095 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks0 :
    compactCertificate003.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate003.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate003_chunkChecks0_0
    compactCertificate003_chunkChecks0_1 compactCertificate003_chunkChecks0_2

theorem compactCertificate003_chunkChecks1_0 :
    compactCertificate003.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (3 / 32) 1
            (IntervalRat.scale (3 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (997803941074 / 1000000000000) (997803941075 / 1000000000000), orderedInterval
            (-46823520443 / 1000000000000) (-46823520442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (4419572843703 /
            64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (998808178509 / 1000000000000) (998808178510 / 1000000000000),
            orderedInterval (-34507335243 / 1000000000000) (-34507335242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (1429199051799 /
            12800000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (996885652325 / 1000000000000) (996885652326 / 1000000000000),
            orderedInterval (-55741131338 / 1000000000000) (-55741131337 / 1000000000000))))
            (orderedInterval (-22691752903 / 1000000000000) (-22691752902 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (1289620333221 /
            64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999898493750 / 1000000000000) (999898493751 / 1000000000000),
            orderedInterval (-10074647504 / 1000000000000) (-10074647503 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137 /
            64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (9405709748829 /
            64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (994607664492 / 1000000000000) (994607664493 / 1000000000000),
            orderedInterval (-73283898137 / 1000000000000) (-73283898136 / 1000000000000))))
            (orderedInterval (7620067833 / 1000000000000) (7620067834 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (6928203230277 /
            64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (11871594322521
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (991416506226 / 1000000000000) (991416506227 / 1000000000000),
            orderedInterval (-92348499187 / 1000000000000) (-92348499186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (8744562646539 /
            64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (995338244626 / 1000000000000) (995338244627 / 1000000000000),
            orderedInterval (-68157595392 / 1000000000000) (-68157595391 / 1000000000000))))
            (orderedInterval (3235111639 / 1000000000000) (3235111641 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks1_1 :
    compactCertificate003.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (13416407864997
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (989043809917 / 1000000000000) (989043809918 / 1000000000000),
            orderedInterval (-104240969985 / 1000000000000) (-104240969984 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (7745966692413
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (996341242022 / 1000000000000) (996341242023 / 1000000000000),
            orderedInterval (-60404625453 / 1000000000000) (-60404625452 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (13745353824417
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (988501540147 / 1000000000000) (988501540148 / 1000000000000),
            orderedInterval (-106767598523 / 1000000000000) (-106767598522 / 1000000000000))))
            (orderedInterval (869086825 / 1000000000000) (869086827 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (12842692543173
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (989958488542 / 1000000000000) (989958488543 / 1000000000000),
            orderedInterval (-99829362369 / 1000000000000) (-99829362368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (9165151389909
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (994879614544 / 1000000000000) (994879614545 / 1000000000000),
            orderedInterval (-71419350052 / 1000000000000) (-71419350051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (993419058118 / 1000000000000) (993419058119 / 1000000000000),
            orderedInterval (-80922581827 / 1000000000000) (-80922581826 / 1000000000000))))
            (orderedInterval (-5749445165 / 1000000000000) (-5749445163 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (8664020327859
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (995423625982 / 1000000000000) (995423625983 / 1000000000000),
            orderedInterval (-67532717634 / 1000000000000) (-67532717633 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (7654924713039
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (996426666326 / 1000000000000) (996426666327 / 1000000000000),
            orderedInterval (-59697217465 / 1000000000000) (-59697217464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (2218695546861
            / 12800000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (992502786510 / 1000000000000) (992502786511 / 1000000000000),
            orderedInterval (-86342707834 / 1000000000000) (-86342707833 / 1000000000000))))
            (orderedInterval (-854965457 / 1000000000000) (-854965456 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks1_2 :
    compactCertificate003.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (6137028646167
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (997702546302 / 1000000000000) (997702546303 / 1000000000000),
            orderedInterval (-47890449421 / 1000000000000) (-47890449420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (5202427149087
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (998348750438 / 1000000000000) (998348750439 / 1000000000000),
            orderedInterval (-40610400820 / 1000000000000) (-40610400819 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (3255437353461
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999353261798 / 1000000000000) (999353261799 / 1000000000000),
            orderedInterval (-25424879601 / 1000000000000) (-25424879600 / 1000000000000))))
            (orderedInterval (9376108329 / 1000000000000) (9376108330 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (1750785035787
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999812920844 / 1000000000000) (999812920845 / 1000000000000),
            orderedInterval (-13676728638 / 1000000000000) (-13676728637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (4753721948361
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (998621210849 / 1000000000000) (998621210850 / 1000000000000),
            orderedInterval (-37112846731 / 1000000000000) (-37112846730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (6490800912297
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (997430211169 / 1000000000000) (997430211170 / 1000000000000),
            orderedInterval (-50644211961 / 1000000000000) (-50644211960 / 1000000000000))))
            (orderedInterval (4939583661 / 1000000000000) (4939583663 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (2744562646539
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999540297950 / 1000000000000) (999540297951 / 1000000000000),
            orderedInterval (-21436967046 / 1000000000000) (-21436967045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (11156494784619
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (992417530260 / 1000000000000) (992417530261 / 1000000000000),
            orderedInterval (-86829461708 / 1000000000000) (-86829461707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (7452021478821
            / 64000000000000) 1 (IntervalRat.scale (3 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (996613428608 / 1000000000000) (996613428609 / 1000000000000),
            orderedInterval (-58120308691 / 1000000000000) (-58120308690 / 1000000000000))))
            (orderedInterval (26627312074 / 1000000000000) (26627312075 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks1 :
    compactCertificate003.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate003.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate003_chunkChecks1_0
    compactCertificate003_chunkChecks1_1 compactCertificate003_chunkChecks1_2

theorem compactCertificate003_chunkChecks2_0 :
    compactCertificate003.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (3 / 32) 2
            (IntervalRat.scale (3 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (997803941074 / 1000000000000) (997803941075 / 1000000000000), orderedInterval
            (-46823520443 / 1000000000000) (-46823520442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (4419572843703 /
            64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (998808178509 / 1000000000000) (998808178510 / 1000000000000),
            orderedInterval (-34507335243 / 1000000000000) (-34507335242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (1429199051799 /
            12800000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (996885652325 / 1000000000000) (996885652326 / 1000000000000),
            orderedInterval (-55741131338 / 1000000000000) (-55741131337 / 1000000000000))))
            (orderedInterval (-241477628785 / 1000000000000) (-241477628779 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (1289620333221 /
            64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999898493750 / 1000000000000) (999898493751 / 1000000000000),
            orderedInterval (-10074647504 / 1000000000000) (-10074647503 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137 /
            64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (9405709748829 /
            64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (994607664492 / 1000000000000) (994607664493 / 1000000000000),
            orderedInterval (-73283898137 / 1000000000000) (-73283898136 / 1000000000000))))
            (orderedInterval (80814351998 / 1000000000000) (80814352000 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (6928203230277 /
            64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (11871594322521
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (991416506226 / 1000000000000) (991416506227 / 1000000000000),
            orderedInterval (-92348499187 / 1000000000000) (-92348499186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (8744562646539 /
            64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (995338244626 / 1000000000000) (995338244627 / 1000000000000),
            orderedInterval (-68157595392 / 1000000000000) (-68157595391 / 1000000000000))))
            (orderedInterval (34109611215 / 1000000000000) (34109611217 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks2_1 :
    compactCertificate003.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (13416407864997
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (989043809917 / 1000000000000) (989043809918 / 1000000000000),
            orderedInterval (-104240969985 / 1000000000000) (-104240969984 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (7745966692413
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (996341242022 / 1000000000000) (996341242023 / 1000000000000),
            orderedInterval (-60404625453 / 1000000000000) (-60404625452 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (13745353824417
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (988501540147 / 1000000000000) (988501540148 / 1000000000000),
            orderedInterval (-106767598523 / 1000000000000) (-106767598522 / 1000000000000))))
            (orderedInterval (8918746049 / 1000000000000) (8918746062 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (12842692543173
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (989958488542 / 1000000000000) (989958488543 / 1000000000000),
            orderedInterval (-99829362369 / 1000000000000) (-99829362368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (9165151389909
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (994879614544 / 1000000000000) (994879614545 / 1000000000000),
            orderedInterval (-71419350052 / 1000000000000) (-71419350051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (993419058118 / 1000000000000) (993419058119 / 1000000000000),
            orderedInterval (-80922581827 / 1000000000000) (-80922581826 / 1000000000000))))
            (orderedInterval (-61227607079 / 1000000000000) (-61227607075 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (8664020327859
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (995423625982 / 1000000000000) (995423625983 / 1000000000000),
            orderedInterval (-67532717634 / 1000000000000) (-67532717633 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (7654924713039
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (996426666326 / 1000000000000) (996426666327 / 1000000000000),
            orderedInterval (-59697217465 / 1000000000000) (-59697217464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (2218695546861
            / 12800000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (992502786510 / 1000000000000) (992502786511 / 1000000000000),
            orderedInterval (-86342707834 / 1000000000000) (-86342707833 / 1000000000000))))
            (orderedInterval (-8903035607 / 1000000000000) (-8903035605 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks2_2 :
    compactCertificate003.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (6137028646167
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (997702546302 / 1000000000000) (997702546303 / 1000000000000),
            orderedInterval (-47890449421 / 1000000000000) (-47890449420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (5202427149087
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (998348750438 / 1000000000000) (998348750439 / 1000000000000),
            orderedInterval (-40610400820 / 1000000000000) (-40610400819 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (3255437353461
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999353261798 / 1000000000000) (999353261799 / 1000000000000),
            orderedInterval (-25424879601 / 1000000000000) (-25424879600 / 1000000000000))))
            (orderedInterval (99787672315 / 1000000000000) (99787672319 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (1750785035787
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999812920844 / 1000000000000) (999812920845 / 1000000000000),
            orderedInterval (-13676728638 / 1000000000000) (-13676728637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (4753721948361
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (998621210849 / 1000000000000) (998621210850 / 1000000000000),
            orderedInterval (-37112846731 / 1000000000000) (-37112846730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (6490800912297
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (997430211169 / 1000000000000) (997430211170 / 1000000000000),
            orderedInterval (-50644211961 / 1000000000000) (-50644211960 / 1000000000000))))
            (orderedInterval (52563711560 / 1000000000000) (52563711562 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (2744562646539
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999540297950 / 1000000000000) (999540297951 / 1000000000000),
            orderedInterval (-21436967046 / 1000000000000) (-21436967045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (11156494784619
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (992417530260 / 1000000000000) (992417530261 / 1000000000000),
            orderedInterval (-86829461708 / 1000000000000) (-86829461707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (7452021478821
            / 64000000000000) 2 (IntervalRat.scale (3 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (996613428608 / 1000000000000) (996613428609 / 1000000000000),
            orderedInterval (-58120308691 / 1000000000000) (-58120308690 / 1000000000000))))
            (orderedInterval (282468674984 / 1000000000000) (282468674990 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks2 :
    compactCertificate003.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate003.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate003_chunkChecks2_0
    compactCertificate003_chunkChecks2_1 compactCertificate003_chunkChecks2_2

theorem compactCertificate003_chunkChecks3_0 :
    compactCertificate003.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (3 / 32) 3
            (IntervalRat.scale (3 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (997803941074 / 1000000000000) (997803941075 / 1000000000000), orderedInterval
            (-46823520443 / 1000000000000) (-46823520442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (4419572843703 /
            64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (998808178509 / 1000000000000) (998808178510 / 1000000000000),
            orderedInterval (-34507335243 / 1000000000000) (-34507335242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (1429199051799 /
            12800000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (996885652325 / 1000000000000) (996885652326 / 1000000000000),
            orderedInterval (-55741131338 / 1000000000000) (-55741131337 / 1000000000000))))
            (orderedInterval (18157837804 / 1000000000000) (18157837918 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (1289620333221 /
            64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999898493750 / 1000000000000) (999898493751 / 1000000000000),
            orderedInterval (-10074647504 / 1000000000000) (-10074647503 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137 /
            64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (9405709748829 /
            64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (994607664492 / 1000000000000) (994607664493 / 1000000000000),
            orderedInterval (-73283898137 / 1000000000000) (-73283898136 / 1000000000000))))
            (orderedInterval (-14905827262 / 1000000000000) (-14905827229 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (6928203230277 /
            64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (11871594322521
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (991416506226 / 1000000000000) (991416506227 / 1000000000000),
            orderedInterval (-92348499187 / 1000000000000) (-92348499186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (8744562646539 /
            64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (995338244626 / 1000000000000) (995338244627 / 1000000000000),
            orderedInterval (-68157595392 / 1000000000000) (-68157595391 / 1000000000000))))
            (orderedInterval (-12716152393 / 1000000000000) (-12716152369 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks3_1 :
    compactCertificate003.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (13416407864997
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (989043809917 / 1000000000000) (989043809918 / 1000000000000),
            orderedInterval (-104240969985 / 1000000000000) (-104240969984 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (7745966692413
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (996341242022 / 1000000000000) (996341242023 / 1000000000000),
            orderedInterval (-60404625453 / 1000000000000) (-60404625452 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (13745353824417
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (988501540147 / 1000000000000) (988501540148 / 1000000000000),
            orderedInterval (-106767598523 / 1000000000000) (-106767598522 / 1000000000000))))
            (orderedInterval (-11225814678 / 1000000000000) (-11225814475 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (12842692543173
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (989958488542 / 1000000000000) (989958488543 / 1000000000000),
            orderedInterval (-99829362369 / 1000000000000) (-99829362368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (9165151389909
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (994879614544 / 1000000000000) (994879614545 / 1000000000000),
            orderedInterval (-71419350052 / 1000000000000) (-71419350051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (993419058118 / 1000000000000) (993419058119 / 1000000000000),
            orderedInterval (-80922581827 / 1000000000000) (-80922581826 / 1000000000000))))
            (orderedInterval (3205330081 / 1000000000000) (3205330128 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (8664020327859
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (995423625982 / 1000000000000) (995423625983 / 1000000000000),
            orderedInterval (-67532717634 / 1000000000000) (-67532717633 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (7654924713039
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (996426666326 / 1000000000000) (996426666327 / 1000000000000),
            orderedInterval (-59697217465 / 1000000000000) (-59697217464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (2218695546861
            / 12800000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (992502786510 / 1000000000000) (992502786511 / 1000000000000),
            orderedInterval (-86342707834 / 1000000000000) (-86342707833 / 1000000000000))))
            (orderedInterval (6915982349 / 1000000000000) (6915982383 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks3_2 :
    compactCertificate003.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (6137028646167
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (997702546302 / 1000000000000) (997702546303 / 1000000000000),
            orderedInterval (-47890449421 / 1000000000000) (-47890449420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (5202427149087
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (998348750438 / 1000000000000) (998348750439 / 1000000000000),
            orderedInterval (-40610400820 / 1000000000000) (-40610400819 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (3255437353461
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999353261798 / 1000000000000) (999353261799 / 1000000000000),
            orderedInterval (-25424879601 / 1000000000000) (-25424879600 / 1000000000000))))
            (orderedInterval (-7169256156 / 1000000000000) (-7169256100 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (1750785035787
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999812920844 / 1000000000000) (999812920845 / 1000000000000),
            orderedInterval (-13676728638 / 1000000000000) (-13676728637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (4753721948361
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (998621210849 / 1000000000000) (998621210850 / 1000000000000),
            orderedInterval (-37112846731 / 1000000000000) (-37112846730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (6490800912297
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (997430211169 / 1000000000000) (997430211170 / 1000000000000),
            orderedInterval (-50644211961 / 1000000000000) (-50644211960 / 1000000000000))))
            (orderedInterval (-4003582887 / 1000000000000) (-4003582861 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (2744562646539
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999540297950 / 1000000000000) (999540297951 / 1000000000000),
            orderedInterval (-21436967046 / 1000000000000) (-21436967045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (11156494784619
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (992417530260 / 1000000000000) (992417530261 / 1000000000000),
            orderedInterval (-86829461708 / 1000000000000) (-86829461707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (7452021478821
            / 64000000000000) 3 (IntervalRat.scale (3 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (996613428608 / 1000000000000) (996613428609 / 1000000000000),
            orderedInterval (-58120308691 / 1000000000000) (-58120308690 / 1000000000000))))
            (orderedInterval (-49722134852 / 1000000000000) (-49722134758 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks3 :
    compactCertificate003.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate003.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate003_chunkChecks3_0
    compactCertificate003_chunkChecks3_1 compactCertificate003_chunkChecks3_2

theorem compactCertificate003_chunkChecks4_0 :
    compactCertificate003.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (3 / 32) 4
            (IntervalRat.scale (3 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (997803941074 / 1000000000000) (997803941075 / 1000000000000), orderedInterval
            (-46823520443 / 1000000000000) (-46823520442 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (4419572843703 /
            64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (998808178509 / 1000000000000) (998808178510 / 1000000000000),
            orderedInterval (-34507335243 / 1000000000000) (-34507335242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (1429199051799 /
            12800000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (996885652325 / 1000000000000) (996885652326 / 1000000000000),
            orderedInterval (-55741131338 / 1000000000000) (-55741131337 / 1000000000000))))
            (orderedInterval (193166468114 / 1000000000000) (193166471715 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (1289620333221 /
            64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999898493750 / 1000000000000) (999898493751 / 1000000000000),
            orderedInterval (-10074647504 / 1000000000000) (-10074647503 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137 /
            64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999267712224 / 1000000000000) (999267712225 / 1000000000000),
            orderedInterval (-27053384204 / 1000000000000) (-27053384203 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (9405709748829 /
            64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (994607664492 / 1000000000000) (994607664493 / 1000000000000),
            orderedInterval (-73283898137 / 1000000000000) (-73283898136 / 1000000000000))))
            (orderedInterval (-158032680252 / 1000000000000) (-158032679211 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (6928203230277 /
            64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (11871594322521
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (991416506226 / 1000000000000) (991416506227 / 1000000000000),
            orderedInterval (-92348499187 / 1000000000000) (-92348499186 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (8744562646539 /
            64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (995338244626 / 1000000000000) (995338244627 / 1000000000000),
            orderedInterval (-68157595392 / 1000000000000) (-68157595391 / 1000000000000))))
            (orderedInterval (-134161461645 / 1000000000000) (-134161460891 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks4_1 :
    compactCertificate003.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (13416407864997
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (989043809917 / 1000000000000) (989043809918 / 1000000000000),
            orderedInterval (-104240969985 / 1000000000000) (-104240969984 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (7745966692413
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (996341242022 / 1000000000000) (996341242023 / 1000000000000),
            orderedInterval (-60404625453 / 1000000000000) (-60404625452 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (13745353824417
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (988501540147 / 1000000000000) (988501540148 / 1000000000000),
            orderedInterval (-106767598523 / 1000000000000) (-106767598522 / 1000000000000))))
            (orderedInterval (-118536423390 / 1000000000000) (-118536416912 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (12842692543173
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (989958488542 / 1000000000000) (989958488543 / 1000000000000),
            orderedInterval (-99829362369 / 1000000000000) (-99829362368 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (9165151389909
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (994879614544 / 1000000000000) (994879614545 / 1000000000000),
            orderedInterval (-71419350052 / 1000000000000) (-71419350051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (993419058118 / 1000000000000) (993419058119 / 1000000000000),
            orderedInterval (-80922581827 / 1000000000000) (-80922581826 / 1000000000000))))
            (orderedInterval (34801018304 / 1000000000000) (34801019799 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (8664020327859
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (995423625982 / 1000000000000) (995423625983 / 1000000000000),
            orderedInterval (-67532717634 / 1000000000000) (-67532717633 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (7654924713039
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (996426666326 / 1000000000000) (996426666327 / 1000000000000),
            orderedInterval (-59697217465 / 1000000000000) (-59697217464 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (2218695546861
            / 12800000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (992502786510 / 1000000000000) (992502786511 / 1000000000000),
            orderedInterval (-86342707834 / 1000000000000) (-86342707833 / 1000000000000))))
            (orderedInterval (72966475892 / 1000000000000) (72966476954 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks4_2 :
    compactCertificate003.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (6137028646167
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (997702546302 / 1000000000000) (997702546303 / 1000000000000),
            orderedInterval (-47890449421 / 1000000000000) (-47890449420 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (5202427149087
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (998348750438 / 1000000000000) (998348750439 / 1000000000000),
            orderedInterval (-40610400820 / 1000000000000) (-40610400819 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (3255437353461
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999353261798 / 1000000000000) (999353261799 / 1000000000000),
            orderedInterval (-25424879601 / 1000000000000) (-25424879600 / 1000000000000))))
            (orderedInterval (-76283327951 / 1000000000000) (-76283326203 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (1750785035787
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999812920844 / 1000000000000) (999812920845 / 1000000000000),
            orderedInterval (-13676728638 / 1000000000000) (-13676728637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (4753721948361
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (998621210849 / 1000000000000) (998621210850 / 1000000000000),
            orderedInterval (-37112846731 / 1000000000000) (-37112846730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (6490800912297
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (997430211169 / 1000000000000) (997430211170 / 1000000000000),
            orderedInterval (-50644211961 / 1000000000000) (-50644211960 / 1000000000000))))
            (orderedInterval (-42587379226 / 1000000000000) (-42587378418 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (2744562646539
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999540297950 / 1000000000000) (999540297951 / 1000000000000),
            orderedInterval (-21436967046 / 1000000000000) (-21436967045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (11156494784619
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (992417530260 / 1000000000000) (992417530261 / 1000000000000),
            orderedInterval (-86829461708 / 1000000000000) (-86829461707 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (7452021478821
            / 64000000000000) 4 (IntervalRat.scale (3 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (996613428608 / 1000000000000) (996613428609 / 1000000000000),
            orderedInterval (-58120308691 / 1000000000000) (-58120308690 / 1000000000000))))
            (orderedInterval (-526667798561 / 1000000000000) (-526667795565 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate003_chunkChecks4 :
    compactCertificate003.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate003.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate003_chunkChecks4_0
    compactCertificate003_chunkChecks4_1 compactCertificate003_chunkChecks4_2

theorem compactCertificate003_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate003.chunkCheck r b = true :=
  compactCertificate003.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate003_chunkChecks0
    · exact compactCertificate003_chunkChecks1
    · exact compactCertificate003_chunkChecks2
    · exact compactCertificate003_chunkChecks3
    · exact compactCertificate003_chunkChecks4)

theorem compactCertificate003_coefficient0 :
    compactCertificate003.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate003, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate003_coefficient1 :
    compactCertificate003.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate003, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate003_coefficient2 :
    compactCertificate003.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate003, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate003_coefficient3 :
    compactCertificate003.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate003, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate003_coefficient4 :
    compactCertificate003.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate003, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate003_coefficients : ∀ r : Fin 5,
    compactCertificate003.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate003_coefficient0
  · exact compactCertificate003_coefficient1
  · exact compactCertificate003_coefficient2
  · exact compactCertificate003_coefficient3
  · exact compactCertificate003_coefficient4

theorem compactCertificate003_lower : (1 : ℚ) ≤ compactCertificate003.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate003, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate003_proves {t : ℝ} (ht : t ∈ compactCertificate003.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate003.proves compactCertificate003_states compactCertificate003_chunks
    compactCertificate003_coefficients compactCertificate003_lower ht

end Erdos232
