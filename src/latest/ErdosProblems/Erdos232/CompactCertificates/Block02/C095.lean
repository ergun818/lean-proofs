/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate095 : CompactCertificate where
  left := 465 / 16
  right := 931 / 32
  center := 1861 / 64
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 15
    | 6 => 11
    | 7 => 18
    | 8 => 13
    | 9 => 21
    | 10 => 12
    | 11 => 21
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 13
    | 16 => 12
    | 17 => 17
    | 18 => 9
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 7
    | 23 => 10
    | 24 => 4
    | 25 => 17
    | _ => 12
  point := fun i =>
    match i.val with
    | 0 => 1861 / 64
    | 1 => 2741608354043761 / 128000000000000
    | 2 => 886579811799313 / 25600000000000
    | 3 => 799994480041427 / 128000000000000
    | 4 => 2148897701923319 / 128000000000000
    | 5 => 5834675280856923 / 128000000000000
    | 6 => 4297795403848499 / 128000000000000
    | 7 => 7364345678070527 / 128000000000000
    | 8 => 5424543695069693 / 128000000000000
    | 9 => 8322645012253139 / 128000000000000
    | 10 => 4805081338193531 / 128000000000000
    | 11 => 8526701155746679 / 128000000000000
    | 12 => 7966750274281651 / 128000000000000
    | 13 => 5685448912206883 / 128000000000000
    | 14 => 6446693105769957 / 128000000000000
    | 15 => 5374580610048533 / 128000000000000
    | 16 => 4748604963655193 / 128000000000000
    | 17 => 1376330804236107 / 25600000000000
    | 18 => 3807003436838929 / 128000000000000
    | 19 => 3227238974816969 / 128000000000000
    | 20 => 2019456304930307 / 128000000000000
    | 21 => 1086070317199869 / 128000000000000
    | 22 => 2948892181966607 / 128000000000000
    | 23 => 4026460165928239 / 128000000000000
    | 24 => 1702543695069693 / 128000000000000
    | 25 => 6920745598058653 / 128000000000000
    | _ => 4622737324028627 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-147938655784 / 1000000000000) (-147938655759 / 1000000000000),
        orderedInterval (4628975973 / 1000000000000) (4628975997 / 1000000000000))
    | 1 => (orderedInterval (-35467810509 / 1000000000000) (-35467810508 / 1000000000000),
        orderedInterval (-167908606226 / 1000000000000) (-167908606225 / 1000000000000))
    | 2 => (orderedInterval (-102415826744 / 1000000000000) (-102415826743 / 1000000000000),
        orderedInterval (-87364966174 / 1000000000000) (-87364966173 / 1000000000000))
    | 3 => (orderedInterval (213080534329 / 1000000000000) (213080534330 / 1000000000000),
        orderedInterval (220731589778 / 1000000000000) (220731589779 / 1000000000000))
    | 4 => (orderedInterval (-186699806282 / 1000000000000) (-186699805316 / 1000000000000),
        orderedInterval (60779438010 / 1000000000000) (60779438975 / 1000000000000))
    | 5 => (orderedInterval (81227036082 / 1000000000000) (81227108205 / 1000000000000),
        orderedInterval (-86729423462 / 1000000000000) (-86729351339 / 1000000000000))
    | 6 => (orderedInterval (27262143622 / 1000000000000) (27262143821 / 1000000000000),
        orderedInterval (-135383557256 / 1000000000000) (-135383557057 / 1000000000000))
    | 7 => (orderedInterval (103139626507 / 1000000000000) (103139626893 / 1000000000000),
        orderedInterval (-21558962202 / 1000000000000) (-21558961816 / 1000000000000))
    | 8 => (orderedInterval (-89659354122 / 1000000000000) (-89659250691 / 1000000000000),
        orderedInterval (84622592314 / 1000000000000) (84622695745 / 1000000000000))
    | 9 => (orderedInterval (16672570578 / 1000000000000) (16672570687 / 1000000000000),
        orderedInterval (-97664534030 / 1000000000000) (-97664533921 / 1000000000000))
    | 10 => (orderedInterval (75943196179 / 1000000000000) (75943196180 / 1000000000000),
        orderedInterval (104779439952 / 1000000000000) (104779439953 / 1000000000000))
    | 11 => (orderedInterval (-96718962508 / 1000000000000) (-96718962505 / 1000000000000),
        orderedInterval (-13483543050 / 1000000000000) (-13483543047 / 1000000000000))
    | 12 => (orderedInterval (19276173304 / 1000000000000) (19276173305 / 1000000000000),
        orderedInterval (99128403305 / 1000000000000) (99128403307 / 1000000000000))
    | 13 => (orderedInterval (112335957024 / 1000000000000) (112335957025 / 1000000000000),
        orderedInterval (40118629674 / 1000000000000) (40118629675 / 1000000000000))
    | 14 => (orderedInterval (86810019358 / 1000000000000) (86810019359 / 1000000000000),
        orderedInterval (70581088852 / 1000000000000) (70581088853 / 1000000000000))
    | 15 => (orderedInterval (-115242525181 / 1000000000000) (-115242522737 / 1000000000000),
        orderedInterval (44730718872 / 1000000000000) (44730721316 / 1000000000000))
    | 16 => (orderedInterval (23630997885 / 1000000000000) (23630997886 / 1000000000000),
        orderedInterval (128535355978 / 1000000000000) (128535355979 / 1000000000000))
    | 17 => (orderedInterval (-98823951303 / 1000000000000) (-98823951302 / 1000000000000),
        orderedInterval (-44630280410 / 1000000000000) (-44630280409 / 1000000000000))
    | 18 => (orderedInterval (-113911139167 / 1000000000000) (-113911085637 / 1000000000000),
        orderedInterval (93719643829 / 1000000000000) (93719697359 / 1000000000000))
    | 19 => (orderedInterval (120463534143 / 1000000000000) (120463534144 / 1000000000000),
        orderedInterval (101234659866 / 1000000000000) (101234659867 / 1000000000000))
    | 20 => (orderedInterval (-150415743937 / 1000000000000) (-150415743936 / 1000000000000),
        orderedInterval (-128368473092 / 1000000000000) (-128368473091 / 1000000000000))
    | 21 => (orderedInterval (46055473065 / 1000000000000) (46055473200 / 1000000000000),
        orderedInterval (-272943362881 / 1000000000000) (-272943362746 / 1000000000000))
    | 22 => (orderedInterval (-160785422619 / 1000000000000) (-160785421948 / 1000000000000),
        orderedInterval (45625715651 / 1000000000000) (45625716322 / 1000000000000))
    | 23 => (orderedInterval (104221567765 / 1000000000000) (104221567766 / 1000000000000),
        orderedInterval (95171693013 / 1000000000000) (95171693014 / 1000000000000))
    | 24 => (orderedInterval (218303764847 / 1000000000000) (218303764854 / 1000000000000),
        orderedInterval (4931985395 / 1000000000000) (4931985402 / 1000000000000))
    | 25 => (orderedInterval (-107640918272 / 1000000000000) (-107640918269 / 1000000000000),
        orderedInterval (-12690529591 / 1000000000000) (-12690529587 / 1000000000000))
    | _ => (orderedInterval (-95426188796 / 1000000000000) (-95426080415 / 1000000000000),
        orderedInterval (93631725017 / 1000000000000) (93631833397 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-64978072920 / 1000000000000) (-64978072907 / 1000000000000)
      | 1 => orderedInterval (-14902914593 / 1000000000000) (-14902909426 / 1000000000000)
      | 2 => orderedInterval (-5348128448 / 1000000000000) (-5348125933 / 1000000000000)
      | 3 => orderedInterval (-11084919001 / 1000000000000) (-11084918969 / 1000000000000)
      | 4 => orderedInterval (9835506934 / 1000000000000) (9835506938 / 1000000000000)
      | 5 => orderedInterval (-5213389644 / 1000000000000) (-5213389612 / 1000000000000)
      | 6 => orderedInterval (6498465611 / 1000000000000) (6498474178 / 1000000000000)
      | 7 => orderedInterval (-5190126207 / 1000000000000) (-5190126185 / 1000000000000)
      | _ => orderedInterval (27982632772 / 1000000000000) (27982653117 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-5423567177 / 1000000000000) (-5423567164 / 1000000000000)
      | 1 => orderedInterval (10431750358 / 1000000000000) (10431758421 / 1000000000000)
      | 2 => orderedInterval (4296371626 / 1000000000000) (4296375297 / 1000000000000)
      | 3 => orderedInterval (44435562823 / 1000000000000) (44435562893 / 1000000000000)
      | 4 => orderedInterval (1345876124 / 1000000000000) (1345876131 / 1000000000000)
      | 5 => orderedInterval (-10751387732 / 1000000000000) (-10751387686 / 1000000000000)
      | 6 => orderedInterval (-22562963812 / 1000000000000) (-22562955050 / 1000000000000)
      | 7 => orderedInterval (-7239949494 / 1000000000000) (-7239949477 / 1000000000000)
      | _ => orderedInterval (-19884854578 / 1000000000000) (-19884829309 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (67528422586 / 1000000000000) (67528422600 / 1000000000000)
      | 1 => orderedInterval (16210463881 / 1000000000000) (16210476776 / 1000000000000)
      | 2 => orderedInterval (16909004663 / 1000000000000) (16909010152 / 1000000000000)
      | 3 => orderedInterval (76064710059 / 1000000000000) (76064710212 / 1000000000000)
      | 4 => orderedInterval (-21920571845 / 1000000000000) (-21920571834 / 1000000000000)
      | 5 => orderedInterval (13995540732 / 1000000000000) (13995540800 / 1000000000000)
      | 6 => orderedInterval (-11711428214 / 1000000000000) (-11711418951 / 1000000000000)
      | 7 => orderedInterval (7379266442 / 1000000000000) (7379266457 / 1000000000000)
      | _ => orderedInterval (-57505027922 / 1000000000000) (-57504995667 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (5122852075 / 1000000000000) (5122852088 / 1000000000000)
      | 1 => orderedInterval (-24700089615 / 1000000000000) (-24700069433 / 1000000000000)
      | 2 => orderedInterval (-12058426249 / 1000000000000) (-12058418233 / 1000000000000)
      | 3 => orderedInterval (-190243419083 / 1000000000000) (-190243418744 / 1000000000000)
      | 4 => orderedInterval (6639163289 / 1000000000000) (6639163307 / 1000000000000)
      | 5 => orderedInterval (20448497676 / 1000000000000) (20448497773 / 1000000000000)
      | 6 => orderedInterval (20814120041 / 1000000000000) (20814129494 / 1000000000000)
      | 7 => orderedInterval (9361409701 / 1000000000000) (9361409714 / 1000000000000)
      | _ => orderedInterval (28967898250 / 1000000000000) (28967938258 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-71099634186 / 1000000000000) (-71099634170 / 1000000000000)
      | 1 => orderedInterval (-33916062353 / 1000000000000) (-33916030060 / 1000000000000)
      | 2 => orderedInterval (-57683244307 / 1000000000000) (-57683232309 / 1000000000000)
      | 3 => orderedInterval (-423959716487 / 1000000000000) (-423959715725 / 1000000000000)
      | 4 => orderedInterval (46094379091 / 1000000000000) (46094379121 / 1000000000000)
      | 5 => orderedInterval (-40327313090 / 1000000000000) (-40327312946 / 1000000000000)
      | 6 => orderedInterval (14212522999 / 1000000000000) (14212532970 / 1000000000000)
      | 7 => orderedInterval (-10143144848 / 1000000000000) (-10143144837 / 1000000000000)
      | _ => orderedInterval (145343375115 / 1000000000000) (145343426111 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62400945496 / 1000000000000) (-62400908799 / 1000000000000)
    | 1 => orderedInterval (-5353161862 / 1000000000000) (-5353115944 / 1000000000000)
    | 2 => orderedInterval (106950380382 / 1000000000000) (106950440545 / 1000000000000)
    | 3 => orderedInterval (-135647993915 / 1000000000000) (-135647915776 / 1000000000000)
    | _ => orderedInterval (-431478838066 / 1000000000000) (-431478731845 / 1000000000000)

theorem compactCertificate095_stateChecks0 :
    compactCertificate095.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1861 / 64)) (orderedInterval
          (-147938655784 / 1000000000000) (-147938655759 / 1000000000000), orderedInterval
          (4628975973 / 1000000000000) (4628975997 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2741608354043761 / 128000000000000))
          (orderedInterval (-35467810509 / 1000000000000) (-35467810508 / 1000000000000),
          orderedInterval (-167908606226 / 1000000000000) (-167908606225 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (886579811799313 / 25600000000000))
          (orderedInterval (-102415826744 / 1000000000000) (-102415826743 / 1000000000000),
          orderedInterval (-87364966174 / 1000000000000) (-87364966173 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate095_stateChecks1 :
    compactCertificate095.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (799994480041427 / 128000000000000))
          (orderedInterval (213080534329 / 1000000000000) (213080534330 / 1000000000000),
          orderedInterval (220731589778 / 1000000000000) (220731589779 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2148897701923319 / 128000000000000))
          (orderedInterval (-186699806282 / 1000000000000) (-186699805316 / 1000000000000),
          orderedInterval (60779438010 / 1000000000000) (60779438975 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5834675280856923 / 128000000000000))
          (orderedInterval (81227036082 / 1000000000000) (81227108205 / 1000000000000),
          orderedInterval (-86729423462 / 1000000000000) (-86729351339 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate095_stateChecks2 :
    compactCertificate095.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4297795403848499 / 128000000000000))
          (orderedInterval (27262143622 / 1000000000000) (27262143821 / 1000000000000),
          orderedInterval (-135383557256 / 1000000000000) (-135383557057 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (7364345678070527 / 128000000000000))
          (orderedInterval (103139626507 / 1000000000000) (103139626893 / 1000000000000),
          orderedInterval (-21558962202 / 1000000000000) (-21558961816 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5424543695069693 / 128000000000000))
          (orderedInterval (-89659354122 / 1000000000000) (-89659250691 / 1000000000000),
          orderedInterval (84622592314 / 1000000000000) (84622695745 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate095_stateChecks3 :
    compactCertificate095.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (8322645012253139 / 128000000000000))
          (orderedInterval (16672570578 / 1000000000000) (16672570687 / 1000000000000),
          orderedInterval (-97664534030 / 1000000000000) (-97664533921 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4805081338193531 / 128000000000000))
          (orderedInterval (75943196179 / 1000000000000) (75943196180 / 1000000000000),
          orderedInterval (104779439952 / 1000000000000) (104779439953 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (8526701155746679 / 128000000000000))
          (orderedInterval (-96718962508 / 1000000000000) (-96718962505 / 1000000000000),
          orderedInterval (-13483543050 / 1000000000000) (-13483543047 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate095_stateChecks4 :
    compactCertificate095.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (7966750274281651 / 128000000000000))
          (orderedInterval (19276173304 / 1000000000000) (19276173305 / 1000000000000),
          orderedInterval (99128403305 / 1000000000000) (99128403307 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5685448912206883 / 128000000000000))
          (orderedInterval (112335957024 / 1000000000000) (112335957025 / 1000000000000),
          orderedInterval (40118629674 / 1000000000000) (40118629675 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (6446693105769957 / 128000000000000))
          (orderedInterval (86810019358 / 1000000000000) (86810019359 / 1000000000000),
          orderedInterval (70581088852 / 1000000000000) (70581088853 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate095_stateChecks5 :
    compactCertificate095.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5374580610048533 / 128000000000000))
          (orderedInterval (-115242525181 / 1000000000000) (-115242522737 / 1000000000000),
          orderedInterval (44730718872 / 1000000000000) (44730721316 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4748604963655193 / 128000000000000))
          (orderedInterval (23630997885 / 1000000000000) (23630997886 / 1000000000000),
          orderedInterval (128535355978 / 1000000000000) (128535355979 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1376330804236107 / 25600000000000))
          (orderedInterval (-98823951303 / 1000000000000) (-98823951302 / 1000000000000),
          orderedInterval (-44630280410 / 1000000000000) (-44630280409 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate095_stateChecks6 :
    compactCertificate095.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3807003436838929 / 128000000000000))
          (orderedInterval (-113911139167 / 1000000000000) (-113911085637 / 1000000000000),
          orderedInterval (93719643829 / 1000000000000) (93719697359 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3227238974816969 / 128000000000000))
          (orderedInterval (120463534143 / 1000000000000) (120463534144 / 1000000000000),
          orderedInterval (101234659866 / 1000000000000) (101234659867 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2019456304930307 / 128000000000000))
          (orderedInterval (-150415743937 / 1000000000000) (-150415743936 / 1000000000000),
          orderedInterval (-128368473092 / 1000000000000) (-128368473091 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate095_stateChecks7 :
    compactCertificate095.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1086070317199869 / 128000000000000))
          (orderedInterval (46055473065 / 1000000000000) (46055473200 / 1000000000000),
          orderedInterval (-272943362881 / 1000000000000) (-272943362746 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2948892181966607 / 128000000000000))
          (orderedInterval (-160785422619 / 1000000000000) (-160785421948 / 1000000000000),
          orderedInterval (45625715651 / 1000000000000) (45625716322 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4026460165928239 / 128000000000000))
          (orderedInterval (104221567765 / 1000000000000) (104221567766 / 1000000000000),
          orderedInterval (95171693013 / 1000000000000) (95171693014 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate095_stateChecks8 :
    compactCertificate095.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1702543695069693 / 128000000000000))
          (orderedInterval (218303764847 / 1000000000000) (218303764854 / 1000000000000),
          orderedInterval (4931985395 / 1000000000000) (4931985402 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6920745598058653 / 128000000000000))
          (orderedInterval (-107640918272 / 1000000000000) (-107640918269 / 1000000000000),
          orderedInterval (-12690529591 / 1000000000000) (-12690529587 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4622737324028627 / 128000000000000))
          (orderedInterval (-95426188796 / 1000000000000) (-95426080415 / 1000000000000),
          orderedInterval (93631725017 / 1000000000000) (93631833397 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate095_states : ∀ j,
    BesselStateValid (compactCertificate095.point j) (compactCertificate095.state j) :=
  compactCertificate095.statesValid_of_checks3 compactCertificate095_stateChecks0
    compactCertificate095_stateChecks1 compactCertificate095_stateChecks2
    compactCertificate095_stateChecks3 compactCertificate095_stateChecks4
    compactCertificate095_stateChecks5 compactCertificate095_stateChecks6
    compactCertificate095_stateChecks7 compactCertificate095_stateChecks8

theorem compactCertificate095_chunkChecks0_0 :
    compactCertificate095.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1861 / 64) 0
            (IntervalRat.scale (1861 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147938655784 / 1000000000000) (-147938655759 / 1000000000000), orderedInterval
            (4628975973 / 1000000000000) (4628975997 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2741608354043761 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-35467810509 / 1000000000000)
            (-35467810508 / 1000000000000), orderedInterval (-167908606226 / 1000000000000)
            (-167908606225 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (886579811799313
            / 25600000000000) 0 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-102415826744 / 1000000000000) (-102415826743 / 1000000000000),
            orderedInterval (-87364966174 / 1000000000000) (-87364966173 / 1000000000000))))
            (orderedInterval (-64978072920 / 1000000000000) (-64978072907 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (799994480041427
            / 128000000000000) 0 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213080534329 / 1000000000000) (213080534330 / 1000000000000),
            orderedInterval (220731589778 / 1000000000000) (220731589779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2148897701923319 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-186699806282 / 1000000000000)
            (-186699805316 / 1000000000000), orderedInterval (60779438010 / 1000000000000)
            (60779438975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5834675280856923 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (81227036082 / 1000000000000)
            (81227108205 / 1000000000000), orderedInterval (-86729423462 / 1000000000000)
            (-86729351339 / 1000000000000)))) (orderedInterval (-14902914593 / 1000000000000)
            (-14902909426 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4297795403848499 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (27262143622 / 1000000000000)
            (27262143821 / 1000000000000), orderedInterval (-135383557256 / 1000000000000)
            (-135383557057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7364345678070527 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (103139626507 / 1000000000000)
            (103139626893 / 1000000000000), orderedInterval (-21558962202 / 1000000000000)
            (-21558961816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5424543695069693 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-89659354122 / 1000000000000)
            (-89659250691 / 1000000000000), orderedInterval (84622592314 / 1000000000000)
            (84622695745 / 1000000000000)))) (orderedInterval (-5348128448 / 1000000000000)
            (-5348125933 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks0_1 :
    compactCertificate095.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8322645012253139 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16672570578 / 1000000000000)
            (16672570687 / 1000000000000), orderedInterval (-97664534030 / 1000000000000)
            (-97664533921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4805081338193531 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (75943196179 / 1000000000000)
            (75943196180 / 1000000000000), orderedInterval (104779439952 / 1000000000000)
            (104779439953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8526701155746679 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-96718962508 / 1000000000000)
            (-96718962505 / 1000000000000), orderedInterval (-13483543050 / 1000000000000)
            (-13483543047 / 1000000000000)))) (orderedInterval (-11084919001 / 1000000000000)
            (-11084918969 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7966750274281651 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (19276173304 / 1000000000000)
            (19276173305 / 1000000000000), orderedInterval (99128403305 / 1000000000000)
            (99128403307 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5685448912206883 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (112335957024 / 1000000000000)
            (112335957025 / 1000000000000), orderedInterval (40118629674 / 1000000000000)
            (40118629675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6446693105769957 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86810019358 / 1000000000000)
            (86810019359 / 1000000000000), orderedInterval (70581088852 / 1000000000000)
            (70581088853 / 1000000000000)))) (orderedInterval (9835506934 / 1000000000000)
            (9835506938 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5374580610048533 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-115242525181 / 1000000000000)
            (-115242522737 / 1000000000000), orderedInterval (44730718872 / 1000000000000)
            (44730721316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4748604963655193 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (23630997885 / 1000000000000)
            (23630997886 / 1000000000000), orderedInterval (128535355978 / 1000000000000)
            (128535355979 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1376330804236107 / 25600000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-98823951303 / 1000000000000)
            (-98823951302 / 1000000000000), orderedInterval (-44630280410 / 1000000000000)
            (-44630280409 / 1000000000000)))) (orderedInterval (-5213389644 / 1000000000000)
            (-5213389612 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks0_2 :
    compactCertificate095.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3807003436838929 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-113911139167 / 1000000000000)
            (-113911085637 / 1000000000000), orderedInterval (93719643829 / 1000000000000)
            (93719697359 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3227238974816969 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (120463534143 / 1000000000000)
            (120463534144 / 1000000000000), orderedInterval (101234659866 / 1000000000000)
            (101234659867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2019456304930307 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-150415743937 / 1000000000000)
            (-150415743936 / 1000000000000), orderedInterval (-128368473092 / 1000000000000)
            (-128368473091 / 1000000000000)))) (orderedInterval (6498465611 / 1000000000000)
            (6498474178 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1086070317199869 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (46055473065 / 1000000000000)
            (46055473200 / 1000000000000), orderedInterval (-272943362881 / 1000000000000)
            (-272943362746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2948892181966607 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-160785422619 / 1000000000000)
            (-160785421948 / 1000000000000), orderedInterval (45625715651 / 1000000000000)
            (45625716322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4026460165928239 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (104221567765 / 1000000000000)
            (104221567766 / 1000000000000), orderedInterval (95171693013 / 1000000000000)
            (95171693014 / 1000000000000)))) (orderedInterval (-5190126207 / 1000000000000)
            (-5190126185 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1702543695069693 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218303764847 / 1000000000000)
            (218303764854 / 1000000000000), orderedInterval (4931985395 / 1000000000000) (4931985402
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6920745598058653 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-107640918272 / 1000000000000)
            (-107640918269 / 1000000000000), orderedInterval (-12690529591 / 1000000000000)
            (-12690529587 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4622737324028627 / 128000000000000) 0 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-95426188796 / 1000000000000)
            (-95426080415 / 1000000000000), orderedInterval (93631725017 / 1000000000000)
            (93631833397 / 1000000000000)))) (orderedInterval (27982632772 / 1000000000000)
            (27982653117 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks0 :
    compactCertificate095.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate095.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate095_chunkChecks0_0
    compactCertificate095_chunkChecks0_1 compactCertificate095_chunkChecks0_2

theorem compactCertificate095_chunkChecks1_0 :
    compactCertificate095.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1861 / 64) 1
            (IntervalRat.scale (1861 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147938655784 / 1000000000000) (-147938655759 / 1000000000000), orderedInterval
            (4628975973 / 1000000000000) (4628975997 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2741608354043761 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-35467810509 / 1000000000000)
            (-35467810508 / 1000000000000), orderedInterval (-167908606226 / 1000000000000)
            (-167908606225 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (886579811799313
            / 25600000000000) 1 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-102415826744 / 1000000000000) (-102415826743 / 1000000000000),
            orderedInterval (-87364966174 / 1000000000000) (-87364966173 / 1000000000000))))
            (orderedInterval (-5423567177 / 1000000000000) (-5423567164 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (799994480041427
            / 128000000000000) 1 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213080534329 / 1000000000000) (213080534330 / 1000000000000),
            orderedInterval (220731589778 / 1000000000000) (220731589779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2148897701923319 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-186699806282 / 1000000000000)
            (-186699805316 / 1000000000000), orderedInterval (60779438010 / 1000000000000)
            (60779438975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5834675280856923 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (81227036082 / 1000000000000)
            (81227108205 / 1000000000000), orderedInterval (-86729423462 / 1000000000000)
            (-86729351339 / 1000000000000)))) (orderedInterval (10431750358 / 1000000000000)
            (10431758421 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4297795403848499 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (27262143622 / 1000000000000)
            (27262143821 / 1000000000000), orderedInterval (-135383557256 / 1000000000000)
            (-135383557057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7364345678070527 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (103139626507 / 1000000000000)
            (103139626893 / 1000000000000), orderedInterval (-21558962202 / 1000000000000)
            (-21558961816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5424543695069693 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-89659354122 / 1000000000000)
            (-89659250691 / 1000000000000), orderedInterval (84622592314 / 1000000000000)
            (84622695745 / 1000000000000)))) (orderedInterval (4296371626 / 1000000000000)
            (4296375297 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks1_1 :
    compactCertificate095.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8322645012253139 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16672570578 / 1000000000000)
            (16672570687 / 1000000000000), orderedInterval (-97664534030 / 1000000000000)
            (-97664533921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4805081338193531 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (75943196179 / 1000000000000)
            (75943196180 / 1000000000000), orderedInterval (104779439952 / 1000000000000)
            (104779439953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8526701155746679 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-96718962508 / 1000000000000)
            (-96718962505 / 1000000000000), orderedInterval (-13483543050 / 1000000000000)
            (-13483543047 / 1000000000000)))) (orderedInterval (44435562823 / 1000000000000)
            (44435562893 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7966750274281651 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (19276173304 / 1000000000000)
            (19276173305 / 1000000000000), orderedInterval (99128403305 / 1000000000000)
            (99128403307 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5685448912206883 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (112335957024 / 1000000000000)
            (112335957025 / 1000000000000), orderedInterval (40118629674 / 1000000000000)
            (40118629675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6446693105769957 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86810019358 / 1000000000000)
            (86810019359 / 1000000000000), orderedInterval (70581088852 / 1000000000000)
            (70581088853 / 1000000000000)))) (orderedInterval (1345876124 / 1000000000000)
            (1345876131 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5374580610048533 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-115242525181 / 1000000000000)
            (-115242522737 / 1000000000000), orderedInterval (44730718872 / 1000000000000)
            (44730721316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4748604963655193 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (23630997885 / 1000000000000)
            (23630997886 / 1000000000000), orderedInterval (128535355978 / 1000000000000)
            (128535355979 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1376330804236107 / 25600000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-98823951303 / 1000000000000)
            (-98823951302 / 1000000000000), orderedInterval (-44630280410 / 1000000000000)
            (-44630280409 / 1000000000000)))) (orderedInterval (-10751387732 / 1000000000000)
            (-10751387686 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks1_2 :
    compactCertificate095.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3807003436838929 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-113911139167 / 1000000000000)
            (-113911085637 / 1000000000000), orderedInterval (93719643829 / 1000000000000)
            (93719697359 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3227238974816969 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (120463534143 / 1000000000000)
            (120463534144 / 1000000000000), orderedInterval (101234659866 / 1000000000000)
            (101234659867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2019456304930307 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-150415743937 / 1000000000000)
            (-150415743936 / 1000000000000), orderedInterval (-128368473092 / 1000000000000)
            (-128368473091 / 1000000000000)))) (orderedInterval (-22562963812 / 1000000000000)
            (-22562955050 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1086070317199869 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (46055473065 / 1000000000000)
            (46055473200 / 1000000000000), orderedInterval (-272943362881 / 1000000000000)
            (-272943362746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2948892181966607 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-160785422619 / 1000000000000)
            (-160785421948 / 1000000000000), orderedInterval (45625715651 / 1000000000000)
            (45625716322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4026460165928239 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (104221567765 / 1000000000000)
            (104221567766 / 1000000000000), orderedInterval (95171693013 / 1000000000000)
            (95171693014 / 1000000000000)))) (orderedInterval (-7239949494 / 1000000000000)
            (-7239949477 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1702543695069693 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218303764847 / 1000000000000)
            (218303764854 / 1000000000000), orderedInterval (4931985395 / 1000000000000) (4931985402
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6920745598058653 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-107640918272 / 1000000000000)
            (-107640918269 / 1000000000000), orderedInterval (-12690529591 / 1000000000000)
            (-12690529587 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4622737324028627 / 128000000000000) 1 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-95426188796 / 1000000000000)
            (-95426080415 / 1000000000000), orderedInterval (93631725017 / 1000000000000)
            (93631833397 / 1000000000000)))) (orderedInterval (-19884854578 / 1000000000000)
            (-19884829309 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks1 :
    compactCertificate095.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate095.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate095_chunkChecks1_0
    compactCertificate095_chunkChecks1_1 compactCertificate095_chunkChecks1_2

theorem compactCertificate095_chunkChecks2_0 :
    compactCertificate095.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1861 / 64) 2
            (IntervalRat.scale (1861 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147938655784 / 1000000000000) (-147938655759 / 1000000000000), orderedInterval
            (4628975973 / 1000000000000) (4628975997 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2741608354043761 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-35467810509 / 1000000000000)
            (-35467810508 / 1000000000000), orderedInterval (-167908606226 / 1000000000000)
            (-167908606225 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (886579811799313
            / 25600000000000) 2 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-102415826744 / 1000000000000) (-102415826743 / 1000000000000),
            orderedInterval (-87364966174 / 1000000000000) (-87364966173 / 1000000000000))))
            (orderedInterval (67528422586 / 1000000000000) (67528422600 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (799994480041427
            / 128000000000000) 2 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213080534329 / 1000000000000) (213080534330 / 1000000000000),
            orderedInterval (220731589778 / 1000000000000) (220731589779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2148897701923319 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-186699806282 / 1000000000000)
            (-186699805316 / 1000000000000), orderedInterval (60779438010 / 1000000000000)
            (60779438975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5834675280856923 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (81227036082 / 1000000000000)
            (81227108205 / 1000000000000), orderedInterval (-86729423462 / 1000000000000)
            (-86729351339 / 1000000000000)))) (orderedInterval (16210463881 / 1000000000000)
            (16210476776 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4297795403848499 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (27262143622 / 1000000000000)
            (27262143821 / 1000000000000), orderedInterval (-135383557256 / 1000000000000)
            (-135383557057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7364345678070527 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (103139626507 / 1000000000000)
            (103139626893 / 1000000000000), orderedInterval (-21558962202 / 1000000000000)
            (-21558961816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5424543695069693 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-89659354122 / 1000000000000)
            (-89659250691 / 1000000000000), orderedInterval (84622592314 / 1000000000000)
            (84622695745 / 1000000000000)))) (orderedInterval (16909004663 / 1000000000000)
            (16909010152 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks2_1 :
    compactCertificate095.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8322645012253139 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16672570578 / 1000000000000)
            (16672570687 / 1000000000000), orderedInterval (-97664534030 / 1000000000000)
            (-97664533921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4805081338193531 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (75943196179 / 1000000000000)
            (75943196180 / 1000000000000), orderedInterval (104779439952 / 1000000000000)
            (104779439953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8526701155746679 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-96718962508 / 1000000000000)
            (-96718962505 / 1000000000000), orderedInterval (-13483543050 / 1000000000000)
            (-13483543047 / 1000000000000)))) (orderedInterval (76064710059 / 1000000000000)
            (76064710212 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7966750274281651 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (19276173304 / 1000000000000)
            (19276173305 / 1000000000000), orderedInterval (99128403305 / 1000000000000)
            (99128403307 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5685448912206883 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (112335957024 / 1000000000000)
            (112335957025 / 1000000000000), orderedInterval (40118629674 / 1000000000000)
            (40118629675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6446693105769957 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86810019358 / 1000000000000)
            (86810019359 / 1000000000000), orderedInterval (70581088852 / 1000000000000)
            (70581088853 / 1000000000000)))) (orderedInterval (-21920571845 / 1000000000000)
            (-21920571834 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5374580610048533 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-115242525181 / 1000000000000)
            (-115242522737 / 1000000000000), orderedInterval (44730718872 / 1000000000000)
            (44730721316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4748604963655193 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (23630997885 / 1000000000000)
            (23630997886 / 1000000000000), orderedInterval (128535355978 / 1000000000000)
            (128535355979 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1376330804236107 / 25600000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-98823951303 / 1000000000000)
            (-98823951302 / 1000000000000), orderedInterval (-44630280410 / 1000000000000)
            (-44630280409 / 1000000000000)))) (orderedInterval (13995540732 / 1000000000000)
            (13995540800 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks2_2 :
    compactCertificate095.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3807003436838929 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-113911139167 / 1000000000000)
            (-113911085637 / 1000000000000), orderedInterval (93719643829 / 1000000000000)
            (93719697359 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3227238974816969 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (120463534143 / 1000000000000)
            (120463534144 / 1000000000000), orderedInterval (101234659866 / 1000000000000)
            (101234659867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2019456304930307 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-150415743937 / 1000000000000)
            (-150415743936 / 1000000000000), orderedInterval (-128368473092 / 1000000000000)
            (-128368473091 / 1000000000000)))) (orderedInterval (-11711428214 / 1000000000000)
            (-11711418951 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1086070317199869 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (46055473065 / 1000000000000)
            (46055473200 / 1000000000000), orderedInterval (-272943362881 / 1000000000000)
            (-272943362746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2948892181966607 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-160785422619 / 1000000000000)
            (-160785421948 / 1000000000000), orderedInterval (45625715651 / 1000000000000)
            (45625716322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4026460165928239 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (104221567765 / 1000000000000)
            (104221567766 / 1000000000000), orderedInterval (95171693013 / 1000000000000)
            (95171693014 / 1000000000000)))) (orderedInterval (7379266442 / 1000000000000)
            (7379266457 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1702543695069693 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218303764847 / 1000000000000)
            (218303764854 / 1000000000000), orderedInterval (4931985395 / 1000000000000) (4931985402
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6920745598058653 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-107640918272 / 1000000000000)
            (-107640918269 / 1000000000000), orderedInterval (-12690529591 / 1000000000000)
            (-12690529587 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4622737324028627 / 128000000000000) 2 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-95426188796 / 1000000000000)
            (-95426080415 / 1000000000000), orderedInterval (93631725017 / 1000000000000)
            (93631833397 / 1000000000000)))) (orderedInterval (-57505027922 / 1000000000000)
            (-57504995667 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks2 :
    compactCertificate095.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate095.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate095_chunkChecks2_0
    compactCertificate095_chunkChecks2_1 compactCertificate095_chunkChecks2_2

theorem compactCertificate095_chunkChecks3_0 :
    compactCertificate095.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1861 / 64) 3
            (IntervalRat.scale (1861 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147938655784 / 1000000000000) (-147938655759 / 1000000000000), orderedInterval
            (4628975973 / 1000000000000) (4628975997 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2741608354043761 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-35467810509 / 1000000000000)
            (-35467810508 / 1000000000000), orderedInterval (-167908606226 / 1000000000000)
            (-167908606225 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (886579811799313
            / 25600000000000) 3 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-102415826744 / 1000000000000) (-102415826743 / 1000000000000),
            orderedInterval (-87364966174 / 1000000000000) (-87364966173 / 1000000000000))))
            (orderedInterval (5122852075 / 1000000000000) (5122852088 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (799994480041427
            / 128000000000000) 3 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213080534329 / 1000000000000) (213080534330 / 1000000000000),
            orderedInterval (220731589778 / 1000000000000) (220731589779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2148897701923319 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-186699806282 / 1000000000000)
            (-186699805316 / 1000000000000), orderedInterval (60779438010 / 1000000000000)
            (60779438975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5834675280856923 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (81227036082 / 1000000000000)
            (81227108205 / 1000000000000), orderedInterval (-86729423462 / 1000000000000)
            (-86729351339 / 1000000000000)))) (orderedInterval (-24700089615 / 1000000000000)
            (-24700069433 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4297795403848499 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (27262143622 / 1000000000000)
            (27262143821 / 1000000000000), orderedInterval (-135383557256 / 1000000000000)
            (-135383557057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7364345678070527 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (103139626507 / 1000000000000)
            (103139626893 / 1000000000000), orderedInterval (-21558962202 / 1000000000000)
            (-21558961816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5424543695069693 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-89659354122 / 1000000000000)
            (-89659250691 / 1000000000000), orderedInterval (84622592314 / 1000000000000)
            (84622695745 / 1000000000000)))) (orderedInterval (-12058426249 / 1000000000000)
            (-12058418233 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks3_1 :
    compactCertificate095.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8322645012253139 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16672570578 / 1000000000000)
            (16672570687 / 1000000000000), orderedInterval (-97664534030 / 1000000000000)
            (-97664533921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4805081338193531 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (75943196179 / 1000000000000)
            (75943196180 / 1000000000000), orderedInterval (104779439952 / 1000000000000)
            (104779439953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8526701155746679 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-96718962508 / 1000000000000)
            (-96718962505 / 1000000000000), orderedInterval (-13483543050 / 1000000000000)
            (-13483543047 / 1000000000000)))) (orderedInterval (-190243419083 / 1000000000000)
            (-190243418744 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7966750274281651 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (19276173304 / 1000000000000)
            (19276173305 / 1000000000000), orderedInterval (99128403305 / 1000000000000)
            (99128403307 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5685448912206883 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (112335957024 / 1000000000000)
            (112335957025 / 1000000000000), orderedInterval (40118629674 / 1000000000000)
            (40118629675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6446693105769957 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86810019358 / 1000000000000)
            (86810019359 / 1000000000000), orderedInterval (70581088852 / 1000000000000)
            (70581088853 / 1000000000000)))) (orderedInterval (6639163289 / 1000000000000)
            (6639163307 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5374580610048533 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-115242525181 / 1000000000000)
            (-115242522737 / 1000000000000), orderedInterval (44730718872 / 1000000000000)
            (44730721316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4748604963655193 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (23630997885 / 1000000000000)
            (23630997886 / 1000000000000), orderedInterval (128535355978 / 1000000000000)
            (128535355979 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1376330804236107 / 25600000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-98823951303 / 1000000000000)
            (-98823951302 / 1000000000000), orderedInterval (-44630280410 / 1000000000000)
            (-44630280409 / 1000000000000)))) (orderedInterval (20448497676 / 1000000000000)
            (20448497773 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks3_2 :
    compactCertificate095.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3807003436838929 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-113911139167 / 1000000000000)
            (-113911085637 / 1000000000000), orderedInterval (93719643829 / 1000000000000)
            (93719697359 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3227238974816969 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (120463534143 / 1000000000000)
            (120463534144 / 1000000000000), orderedInterval (101234659866 / 1000000000000)
            (101234659867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2019456304930307 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-150415743937 / 1000000000000)
            (-150415743936 / 1000000000000), orderedInterval (-128368473092 / 1000000000000)
            (-128368473091 / 1000000000000)))) (orderedInterval (20814120041 / 1000000000000)
            (20814129494 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1086070317199869 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (46055473065 / 1000000000000)
            (46055473200 / 1000000000000), orderedInterval (-272943362881 / 1000000000000)
            (-272943362746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2948892181966607 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-160785422619 / 1000000000000)
            (-160785421948 / 1000000000000), orderedInterval (45625715651 / 1000000000000)
            (45625716322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4026460165928239 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (104221567765 / 1000000000000)
            (104221567766 / 1000000000000), orderedInterval (95171693013 / 1000000000000)
            (95171693014 / 1000000000000)))) (orderedInterval (9361409701 / 1000000000000)
            (9361409714 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1702543695069693 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218303764847 / 1000000000000)
            (218303764854 / 1000000000000), orderedInterval (4931985395 / 1000000000000) (4931985402
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6920745598058653 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-107640918272 / 1000000000000)
            (-107640918269 / 1000000000000), orderedInterval (-12690529591 / 1000000000000)
            (-12690529587 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4622737324028627 / 128000000000000) 3 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-95426188796 / 1000000000000)
            (-95426080415 / 1000000000000), orderedInterval (93631725017 / 1000000000000)
            (93631833397 / 1000000000000)))) (orderedInterval (28967898250 / 1000000000000)
            (28967938258 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks3 :
    compactCertificate095.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate095.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate095_chunkChecks3_0
    compactCertificate095_chunkChecks3_1 compactCertificate095_chunkChecks3_2

theorem compactCertificate095_chunkChecks4_0 :
    compactCertificate095.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1861 / 64) 4
            (IntervalRat.scale (1861 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147938655784 / 1000000000000) (-147938655759 / 1000000000000), orderedInterval
            (4628975973 / 1000000000000) (4628975997 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2741608354043761 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-35467810509 / 1000000000000)
            (-35467810508 / 1000000000000), orderedInterval (-167908606226 / 1000000000000)
            (-167908606225 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (886579811799313
            / 25600000000000) 4 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-102415826744 / 1000000000000) (-102415826743 / 1000000000000),
            orderedInterval (-87364966174 / 1000000000000) (-87364966173 / 1000000000000))))
            (orderedInterval (-71099634186 / 1000000000000) (-71099634170 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (799994480041427
            / 128000000000000) 4 (IntervalRat.scale (1861 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (213080534329 / 1000000000000) (213080534330 / 1000000000000),
            orderedInterval (220731589778 / 1000000000000) (220731589779 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2148897701923319 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-186699806282 / 1000000000000)
            (-186699805316 / 1000000000000), orderedInterval (60779438010 / 1000000000000)
            (60779438975 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5834675280856923 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (81227036082 / 1000000000000)
            (81227108205 / 1000000000000), orderedInterval (-86729423462 / 1000000000000)
            (-86729351339 / 1000000000000)))) (orderedInterval (-33916062353 / 1000000000000)
            (-33916030060 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4297795403848499 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (27262143622 / 1000000000000)
            (27262143821 / 1000000000000), orderedInterval (-135383557256 / 1000000000000)
            (-135383557057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7364345678070527 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (103139626507 / 1000000000000)
            (103139626893 / 1000000000000), orderedInterval (-21558962202 / 1000000000000)
            (-21558961816 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5424543695069693 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-89659354122 / 1000000000000)
            (-89659250691 / 1000000000000), orderedInterval (84622592314 / 1000000000000)
            (84622695745 / 1000000000000)))) (orderedInterval (-57683244307 / 1000000000000)
            (-57683232309 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks4_1 :
    compactCertificate095.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8322645012253139 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (16672570578 / 1000000000000)
            (16672570687 / 1000000000000), orderedInterval (-97664534030 / 1000000000000)
            (-97664533921 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4805081338193531 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (75943196179 / 1000000000000)
            (75943196180 / 1000000000000), orderedInterval (104779439952 / 1000000000000)
            (104779439953 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8526701155746679 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-96718962508 / 1000000000000)
            (-96718962505 / 1000000000000), orderedInterval (-13483543050 / 1000000000000)
            (-13483543047 / 1000000000000)))) (orderedInterval (-423959716487 / 1000000000000)
            (-423959715725 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7966750274281651 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (19276173304 / 1000000000000)
            (19276173305 / 1000000000000), orderedInterval (99128403305 / 1000000000000)
            (99128403307 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5685448912206883 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (112335957024 / 1000000000000)
            (112335957025 / 1000000000000), orderedInterval (40118629674 / 1000000000000)
            (40118629675 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6446693105769957 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (86810019358 / 1000000000000)
            (86810019359 / 1000000000000), orderedInterval (70581088852 / 1000000000000)
            (70581088853 / 1000000000000)))) (orderedInterval (46094379091 / 1000000000000)
            (46094379121 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5374580610048533 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-115242525181 / 1000000000000)
            (-115242522737 / 1000000000000), orderedInterval (44730718872 / 1000000000000)
            (44730721316 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4748604963655193 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (23630997885 / 1000000000000)
            (23630997886 / 1000000000000), orderedInterval (128535355978 / 1000000000000)
            (128535355979 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1376330804236107 / 25600000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-98823951303 / 1000000000000)
            (-98823951302 / 1000000000000), orderedInterval (-44630280410 / 1000000000000)
            (-44630280409 / 1000000000000)))) (orderedInterval (-40327313090 / 1000000000000)
            (-40327312946 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks4_2 :
    compactCertificate095.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3807003436838929 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-113911139167 / 1000000000000)
            (-113911085637 / 1000000000000), orderedInterval (93719643829 / 1000000000000)
            (93719697359 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3227238974816969 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (120463534143 / 1000000000000)
            (120463534144 / 1000000000000), orderedInterval (101234659866 / 1000000000000)
            (101234659867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2019456304930307 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-150415743937 / 1000000000000)
            (-150415743936 / 1000000000000), orderedInterval (-128368473092 / 1000000000000)
            (-128368473091 / 1000000000000)))) (orderedInterval (14212522999 / 1000000000000)
            (14212532970 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1086070317199869 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (46055473065 / 1000000000000)
            (46055473200 / 1000000000000), orderedInterval (-272943362881 / 1000000000000)
            (-272943362746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2948892181966607 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-160785422619 / 1000000000000)
            (-160785421948 / 1000000000000), orderedInterval (45625715651 / 1000000000000)
            (45625716322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4026460165928239 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (104221567765 / 1000000000000)
            (104221567766 / 1000000000000), orderedInterval (95171693013 / 1000000000000)
            (95171693014 / 1000000000000)))) (orderedInterval (-10143144848 / 1000000000000)
            (-10143144837 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1702543695069693 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218303764847 / 1000000000000)
            (218303764854 / 1000000000000), orderedInterval (4931985395 / 1000000000000) (4931985402
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6920745598058653 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-107640918272 / 1000000000000)
            (-107640918269 / 1000000000000), orderedInterval (-12690529591 / 1000000000000)
            (-12690529587 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4622737324028627 / 128000000000000) 4 (IntervalRat.scale (1861 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-95426188796 / 1000000000000)
            (-95426080415 / 1000000000000), orderedInterval (93631725017 / 1000000000000)
            (93631833397 / 1000000000000)))) (orderedInterval (145343375115 / 1000000000000)
            (145343426111 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate095_chunkChecks4 :
    compactCertificate095.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate095.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate095_chunkChecks4_0
    compactCertificate095_chunkChecks4_1 compactCertificate095_chunkChecks4_2

theorem compactCertificate095_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate095.chunkCheck r b = true :=
  compactCertificate095.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate095_chunkChecks0
    · exact compactCertificate095_chunkChecks1
    · exact compactCertificate095_chunkChecks2
    · exact compactCertificate095_chunkChecks3
    · exact compactCertificate095_chunkChecks4)

theorem compactCertificate095_coefficient0 :
    compactCertificate095.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate095, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate095_coefficient1 :
    compactCertificate095.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate095, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate095_coefficient2 :
    compactCertificate095.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate095, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate095_coefficient3 :
    compactCertificate095.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate095, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate095_coefficient4 :
    compactCertificate095.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate095, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate095_coefficients : ∀ r : Fin 5,
    compactCertificate095.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate095_coefficient0
  · exact compactCertificate095_coefficient1
  · exact compactCertificate095_coefficient2
  · exact compactCertificate095_coefficient3
  · exact compactCertificate095_coefficient4

theorem compactCertificate095_lower : (1 : ℚ) ≤ compactCertificate095.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate095, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate095_proves {t : ℝ} (ht : t ∈ compactCertificate095.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate095.proves compactCertificate095_states compactCertificate095_chunks
    compactCertificate095_coefficients compactCertificate095_lower ht

end Erdos232
