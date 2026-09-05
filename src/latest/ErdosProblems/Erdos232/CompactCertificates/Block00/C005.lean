/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate005 : CompactCertificate where
  left := 1 / 4
  right := 1 / 2
  center := 3 / 8
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
    | 0 => 3 / 8
    | 1 => 4419572843703 / 16000000000000
    | 2 => 1429199051799 / 3200000000000
    | 3 => 1289620333221 / 16000000000000
    | 4 => 3464101615137 / 16000000000000
    | 5 => 9405709748829 / 16000000000000
    | 6 => 6928203230277 / 16000000000000
    | 7 => 11871594322521 / 16000000000000
    | 8 => 8744562646539 / 16000000000000
    | 9 => 13416407864997 / 16000000000000
    | 10 => 7745966692413 / 16000000000000
    | 11 => 13745353824417 / 16000000000000
    | 12 => 12842692543173 / 16000000000000
    | 13 => 9165151389909 / 16000000000000
    | 14 => 10392304845411 / 16000000000000
    | 15 => 8664020327859 / 16000000000000
    | 16 => 7654924713039 / 16000000000000
    | 17 => 2218695546861 / 3200000000000
    | 18 => 6137028646167 / 16000000000000
    | 19 => 5202427149087 / 16000000000000
    | 20 => 3255437353461 / 16000000000000
    | 21 => 1750785035787 / 16000000000000
    | 22 => 4753721948361 / 16000000000000
    | 23 => 6490800912297 / 16000000000000
    | 24 => 2744562646539 / 16000000000000
    | 25 => 11156494784619 / 16000000000000
    | _ => 7452021478821 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (965151536132 / 1000000000000) (965151536133 / 1000000000000),
        orderedInterval (-184223356989 / 1000000000000) (-184223356988 / 1000000000000))
    | 1 => (orderedInterval (981015941467 / 1000000000000) (981015941468 / 1000000000000),
        orderedInterval (-136798604352 / 1000000000000) (-136798604351 / 1000000000000))
    | 2 => (orderedInterval (950749873841 / 1000000000000) (950749873842 / 1000000000000),
        orderedInterval (-217790323276 / 1000000000000) (-217790323275 / 1000000000000))
    | 3 => (orderedInterval (998376518124 / 1000000000000) (998376518125 / 1000000000000),
        orderedInterval (-40267917310 / 1000000000000) (-40267917309 / 1000000000000))
    | 4 => (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
        orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
    | 5 => (orderedInterval (915454239934 / 1000000000000) (915454239935 / 1000000000000),
        orderedInterval (-281413125495 / 1000000000000) (-281413125494 / 1000000000000))
    | 6 => (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
        orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
    | 7 => (orderedInterval (867032220996 / 1000000000000) (867032221004 / 1000000000000),
        orderedInterval (-346036481350 / 1000000000000) (-346036481342 / 1000000000000))
    | 8 => (orderedInterval (926707410242 / 1000000000000) (926707410243 / 1000000000000),
        orderedInterval (-263190630599 / 1000000000000) (-263190630598 / 1000000000000))
    | 9 => (orderedInterval (831794283645 / 1000000000000) (831794283679 / 1000000000000),
        orderedInterval (-383477373523 / 1000000000000) (-383477373489 / 1000000000000))
    | 10 => (orderedInterval (942258989365 / 1000000000000) (942258989366 / 1000000000000),
        orderedInterval (-235038732000 / 1000000000000) (-235038731998 / 1000000000000))
    | 11 => (orderedInterval (823831599454 / 1000000000000) (823831599499 / 1000000000000),
        orderedInterval (-391115613188 / 1000000000000) (-391115613143 / 1000000000000))
    | 12 => (orderedInterval (845301806913 / 1000000000000) (845301806932 / 1000000000000),
        orderedInterval (-369868985385 / 1000000000000) (-369868985365 / 1000000000000))
    | 13 => (orderedInterval (919635776554 / 1000000000000) (919635776556 / 1000000000000),
        orderedInterval (-274823170095 / 1000000000000) (-274823170093 / 1000000000000))
    | 14 => (orderedInterval (897279789381 / 1000000000000) (897279789384 / 1000000000000),
        orderedInterval (-307931946593 / 1000000000000) (-307931946591 / 1000000000000))
    | 15 => (orderedInterval (928026640037 / 1000000000000) (928026640038 / 1000000000000),
        orderedInterval (-260947332564 / 1000000000000) (-260947332563 / 1000000000000))
    | 16 => (orderedInterval (943588988989 / 1000000000000) (943588988990 / 1000000000000),
        orderedInterval (-232436848337 / 1000000000000) (-232436848336 / 1000000000000))
    | 17 => (orderedInterval (883382099109 / 1000000000000) (883382099112 / 1000000000000),
        orderedInterval (-326252657690 / 1000000000000) (-326252657686 / 1000000000000))
    | 18 => (orderedInterval (963556429129 / 1000000000000) (963556429130 / 1000000000000),
        orderedInterval (-188276788080 / 1000000000000) (-188276788079 / 1000000000000))
    | 19 => (orderedInterval (973743229663 / 1000000000000) (973743229664 / 1000000000000),
        orderedInterval (-160436778594 / 1000000000000) (-160436778593 / 1000000000000))
    | 20 => (orderedInterval (989677262456 / 1000000000000) (989677262457 / 1000000000000),
        orderedInterval (-101206885526 / 1000000000000) (-101206885525 / 1000000000000))
    | 21 => (orderedInterval (997008832889 / 1000000000000) (997008832890 / 1000000000000),
        orderedInterval (-54630185536 / 1000000000000) (-54630185535 / 1000000000000))
    | 22 => (orderedInterval (978053218890 / 1000000000000) (978053218891 / 1000000000000),
        orderedInterval (-146920668523 / 1000000000000) (-146920668522 / 1000000000000))
    | 23 => (orderedInterval (959278195319 / 1000000000000) (959278195320 / 1000000000000),
        orderedInterval (-198693364802 / 1000000000000) (-198693364801 / 1000000000000))
    | 24 => (orderedInterval (992657438676 / 1000000000000) (992657438677 / 1000000000000),
        orderedInterval (-85452512697 / 1000000000000) (-85452512696 / 1000000000000))
    | 25 => (orderedInterval (882093932094 / 1000000000000) (882093932098 / 1000000000000),
        orderedInterval (-327876733817 / 1000000000000) (-327876733813 / 1000000000000))
    | _ => (orderedInterval (946499758810 / 1000000000000) (946499758811 / 1000000000000),
        orderedInterval (-226617938743 / 1000000000000) (-226617938742 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (447484533718 / 1000000000000) (447484533719 / 1000000000000)
      | 1 => orderedInterval (-39825864765 / 1000000000000) (-39825864764 / 1000000000000)
      | 2 => orderedInterval (-4346052980 / 1000000000000) (-4346052979 / 1000000000000)
      | 3 => orderedInterval (39126352015 / 1000000000000) (39126352028 / 1000000000000)
      | 4 => orderedInterval (67162335923 / 1000000000000) (67162335924 / 1000000000000)
      | 5 => orderedInterval (-20663845807 / 1000000000000) (-20663845806 / 1000000000000)
      | 6 => orderedInterval (-176960002931 / 1000000000000) (-176960002930 / 1000000000000)
      | 7 => orderedInterval (-114116840060 / 1000000000000) (-114116840059 / 1000000000000)
      | _ => orderedInterval (-243408411474 / 1000000000000) (-243408411473 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-89179815672 / 1000000000000) (-89179815670 / 1000000000000)
      | 1 => orderedInterval (29186340739 / 1000000000000) (29186340740 / 1000000000000)
      | 2 => orderedInterval (11847483832 / 1000000000000) (11847483833 / 1000000000000)
      | 3 => orderedInterval (2509952715 / 1000000000000) (2509952744 / 1000000000000)
      | 4 => orderedInterval (-22705981740 / 1000000000000) (-22705981738 / 1000000000000)
      | 5 => orderedInterval (-2825450525 / 1000000000000) (-2825450523 / 1000000000000)
      | 6 => orderedInterval (36877501949 / 1000000000000) (36877501951 / 1000000000000)
      | 7 => orderedInterval (19408435735 / 1000000000000) (19408435737 / 1000000000000)
      | _ => orderedInterval (102201120343 / 1000000000000) (102201120345 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-228837679720 / 1000000000000) (-228837679717 / 1000000000000)
      | 1 => orderedInterval (70569450922 / 1000000000000) (70569450924 / 1000000000000)
      | 2 => orderedInterval (25527979554 / 1000000000000) (25527979558 / 1000000000000)
      | 3 => orderedInterval (1321288496 / 1000000000000) (1321288638 / 1000000000000)
      | 4 => orderedInterval (-58827633716 / 1000000000000) (-58827633710 / 1000000000000)
      | 5 => orderedInterval (-4236122855 / 1000000000000) (-4236122852 / 1000000000000)
      | 6 => orderedInterval (94793261956 / 1000000000000) (94793261958 / 1000000000000)
      | 7 => orderedInterval (49777611003 / 1000000000000) (49777611005 / 1000000000000)
      | _ => orderedInterval (248411867250 / 1000000000000) (248411867255 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (71186305133 / 1000000000000) (71186305142 / 1000000000000)
      | 1 => orderedInterval (-56953580548 / 1000000000000) (-56953580545 / 1000000000000)
      | 2 => orderedInterval (-46808075530 / 1000000000000) (-46808075521 / 1000000000000)
      | 3 => orderedInterval (-41552250478 / 1000000000000) (-41552250045 / 1000000000000)
      | 4 => orderedInterval (14458245348 / 1000000000000) (14458245366 / 1000000000000)
      | 5 => orderedInterval (25451291228 / 1000000000000) (25451291233 / 1000000000000)
      | 6 => orderedInterval (-28149298236 / 1000000000000) (-28149298231 / 1000000000000)
      | 7 => orderedInterval (-15686026565 / 1000000000000) (-15686026563 / 1000000000000)
      | _ => orderedInterval (-188664106271 / 1000000000000) (-188664106256 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (181662684635 / 1000000000000) (181662684697 / 1000000000000)
      | 1 => orderedInterval (-136904109312 / 1000000000000) (-136904109294 / 1000000000000)
      | 2 => orderedInterval (-102300726450 / 1000000000000) (-102300726381 / 1000000000000)
      | 3 => orderedInterval (-91971202892 / 1000000000000) (-91971199394 / 1000000000000)
      | 4 => orderedInterval (47413888893 / 1000000000000) (47413889031 / 1000000000000)
      | 5 => orderedInterval (55556466773 / 1000000000000) (55556466809 / 1000000000000)
      | 6 => orderedInterval (-72080198482 / 1000000000000) (-72080198451 / 1000000000000)
      | 7 => orderedInterval (-39974068144 / 1000000000000) (-39974068129 / 1000000000000)
      | _ => orderedInterval (-445989364501 / 1000000000000) (-445989364389 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-45547796361 / 1000000000000) (-45547796340 / 1000000000000)
    | 1 => orderedInterval (87319587376 / 1000000000000) (87319587419 / 1000000000000)
    | 2 => orderedInterval (198500022890 / 1000000000000) (198500023059 / 1000000000000)
    | 3 => orderedInterval (-266717495919 / 1000000000000) (-266717495420 / 1000000000000)
    | _ => orderedInterval (-604586629480 / 1000000000000) (-604586625501 / 1000000000000)

theorem compactCertificate005_stateChecks0 :
    compactCertificate005.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3 / 8)) (orderedInterval (965151536132 /
          1000000000000) (965151536133 / 1000000000000), orderedInterval (-184223356989 /
          1000000000000) (-184223356988 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4419572843703 / 16000000000000))
          (orderedInterval (981015941467 / 1000000000000) (981015941468 / 1000000000000),
          orderedInterval (-136798604352 / 1000000000000) (-136798604351 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1429199051799 / 3200000000000))
          (orderedInterval (950749873841 / 1000000000000) (950749873842 / 1000000000000),
          orderedInterval (-217790323276 / 1000000000000) (-217790323275 / 1000000000000))) = true
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

theorem compactCertificate005_stateChecks1 :
    compactCertificate005.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1289620333221 / 16000000000000))
          (orderedInterval (998376518124 / 1000000000000) (998376518125 / 1000000000000),
          orderedInterval (-40267917310 / 1000000000000) (-40267917309 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3464101615137 / 16000000000000))
          (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
          orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9405709748829 / 16000000000000))
          (orderedInterval (915454239934 / 1000000000000) (915454239935 / 1000000000000),
          orderedInterval (-281413125495 / 1000000000000) (-281413125494 / 1000000000000))) = true
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

theorem compactCertificate005_stateChecks2 :
    compactCertificate005.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6928203230277 / 16000000000000))
          (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
          orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11871594322521 / 16000000000000))
          (orderedInterval (867032220996 / 1000000000000) (867032221004 / 1000000000000),
          orderedInterval (-346036481350 / 1000000000000) (-346036481342 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8744562646539 / 16000000000000))
          (orderedInterval (926707410242 / 1000000000000) (926707410243 / 1000000000000),
          orderedInterval (-263190630599 / 1000000000000) (-263190630598 / 1000000000000))) = true
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

theorem compactCertificate005_stateChecks3 :
    compactCertificate005.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13416407864997 / 16000000000000))
          (orderedInterval (831794283645 / 1000000000000) (831794283679 / 1000000000000),
          orderedInterval (-383477373523 / 1000000000000) (-383477373489 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7745966692413 / 16000000000000))
          (orderedInterval (942258989365 / 1000000000000) (942258989366 / 1000000000000),
          orderedInterval (-235038732000 / 1000000000000) (-235038731998 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13745353824417 / 16000000000000))
          (orderedInterval (823831599454 / 1000000000000) (823831599499 / 1000000000000),
          orderedInterval (-391115613188 / 1000000000000) (-391115613143 / 1000000000000))) = true
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

theorem compactCertificate005_stateChecks4 :
    compactCertificate005.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (12842692543173 / 16000000000000))
          (orderedInterval (845301806913 / 1000000000000) (845301806932 / 1000000000000),
          orderedInterval (-369868985385 / 1000000000000) (-369868985365 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9165151389909 / 16000000000000))
          (orderedInterval (919635776554 / 1000000000000) (919635776556 / 1000000000000),
          orderedInterval (-274823170095 / 1000000000000) (-274823170093 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (10392304845411 / 16000000000000))
          (orderedInterval (897279789381 / 1000000000000) (897279789384 / 1000000000000),
          orderedInterval (-307931946593 / 1000000000000) (-307931946591 / 1000000000000))) = true
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

theorem compactCertificate005_stateChecks5 :
    compactCertificate005.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8664020327859 / 16000000000000))
          (orderedInterval (928026640037 / 1000000000000) (928026640038 / 1000000000000),
          orderedInterval (-260947332564 / 1000000000000) (-260947332563 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7654924713039 / 16000000000000))
          (orderedInterval (943588988989 / 1000000000000) (943588988990 / 1000000000000),
          orderedInterval (-232436848337 / 1000000000000) (-232436848336 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2218695546861 / 3200000000000))
          (orderedInterval (883382099109 / 1000000000000) (883382099112 / 1000000000000),
          orderedInterval (-326252657690 / 1000000000000) (-326252657686 / 1000000000000))) = true
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

theorem compactCertificate005_stateChecks6 :
    compactCertificate005.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6137028646167 / 16000000000000))
          (orderedInterval (963556429129 / 1000000000000) (963556429130 / 1000000000000),
          orderedInterval (-188276788080 / 1000000000000) (-188276788079 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (5202427149087 / 16000000000000))
          (orderedInterval (973743229663 / 1000000000000) (973743229664 / 1000000000000),
          orderedInterval (-160436778594 / 1000000000000) (-160436778593 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3255437353461 / 16000000000000))
          (orderedInterval (989677262456 / 1000000000000) (989677262457 / 1000000000000),
          orderedInterval (-101206885526 / 1000000000000) (-101206885525 / 1000000000000))) = true
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

theorem compactCertificate005_stateChecks7 :
    compactCertificate005.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1750785035787 / 16000000000000))
          (orderedInterval (997008832889 / 1000000000000) (997008832890 / 1000000000000),
          orderedInterval (-54630185536 / 1000000000000) (-54630185535 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4753721948361 / 16000000000000))
          (orderedInterval (978053218890 / 1000000000000) (978053218891 / 1000000000000),
          orderedInterval (-146920668523 / 1000000000000) (-146920668522 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6490800912297 / 16000000000000))
          (orderedInterval (959278195319 / 1000000000000) (959278195320 / 1000000000000),
          orderedInterval (-198693364802 / 1000000000000) (-198693364801 / 1000000000000))) = true
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

theorem compactCertificate005_stateChecks8 :
    compactCertificate005.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2744562646539 / 16000000000000))
          (orderedInterval (992657438676 / 1000000000000) (992657438677 / 1000000000000),
          orderedInterval (-85452512697 / 1000000000000) (-85452512696 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11156494784619 / 16000000000000))
          (orderedInterval (882093932094 / 1000000000000) (882093932098 / 1000000000000),
          orderedInterval (-327876733817 / 1000000000000) (-327876733813 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7452021478821 / 16000000000000))
          (orderedInterval (946499758810 / 1000000000000) (946499758811 / 1000000000000),
          orderedInterval (-226617938743 / 1000000000000) (-226617938742 / 1000000000000))) = true
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

theorem compactCertificate005_states : ∀ j,
    BesselStateValid (compactCertificate005.point j) (compactCertificate005.state j) :=
  compactCertificate005.statesValid_of_checks3 compactCertificate005_stateChecks0
    compactCertificate005_stateChecks1 compactCertificate005_stateChecks2
    compactCertificate005_stateChecks3 compactCertificate005_stateChecks4
    compactCertificate005_stateChecks5 compactCertificate005_stateChecks6
    compactCertificate005_stateChecks7 compactCertificate005_stateChecks8

theorem compactCertificate005_chunkChecks0_0 :
    compactCertificate005.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (3 / 8) 0
            (IntervalRat.scale (3 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (965151536132 / 1000000000000) (965151536133 / 1000000000000), orderedInterval
            (-184223356989 / 1000000000000) (-184223356988 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (4419572843703 /
            16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (981015941467 / 1000000000000) (981015941468 / 1000000000000),
            orderedInterval (-136798604352 / 1000000000000) (-136798604351 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (1429199051799 /
            3200000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (950749873841 / 1000000000000) (950749873842 / 1000000000000),
            orderedInterval (-217790323276 / 1000000000000) (-217790323275 / 1000000000000))))
            (orderedInterval (447484533718 / 1000000000000) (447484533719 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (1289620333221 /
            16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (998376518124 / 1000000000000) (998376518125 / 1000000000000),
            orderedInterval (-40267917310 / 1000000000000) (-40267917309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137 /
            16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (9405709748829 /
            16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (915454239934 / 1000000000000) (915454239935 / 1000000000000),
            orderedInterval (-281413125495 / 1000000000000) (-281413125494 / 1000000000000))))
            (orderedInterval (-39825864765 / 1000000000000) (-39825864764 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (6928203230277 /
            16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (11871594322521
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (867032220996 / 1000000000000) (867032221004 / 1000000000000),
            orderedInterval (-346036481350 / 1000000000000) (-346036481342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (8744562646539 /
            16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (926707410242 / 1000000000000) (926707410243 / 1000000000000),
            orderedInterval (-263190630599 / 1000000000000) (-263190630598 / 1000000000000))))
            (orderedInterval (-4346052980 / 1000000000000) (-4346052979 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks0_1 :
    compactCertificate005.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (13416407864997
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (831794283645 / 1000000000000) (831794283679 / 1000000000000),
            orderedInterval (-383477373523 / 1000000000000) (-383477373489 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (7745966692413
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (942258989365 / 1000000000000) (942258989366 / 1000000000000),
            orderedInterval (-235038732000 / 1000000000000) (-235038731998 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (13745353824417
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (823831599454 / 1000000000000) (823831599499 / 1000000000000),
            orderedInterval (-391115613188 / 1000000000000) (-391115613143 / 1000000000000))))
            (orderedInterval (39126352015 / 1000000000000) (39126352028 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (12842692543173
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (845301806913 / 1000000000000) (845301806932 / 1000000000000),
            orderedInterval (-369868985385 / 1000000000000) (-369868985365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (9165151389909
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (919635776554 / 1000000000000) (919635776556 / 1000000000000),
            orderedInterval (-274823170095 / 1000000000000) (-274823170093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (897279789381 / 1000000000000) (897279789384 / 1000000000000),
            orderedInterval (-307931946593 / 1000000000000) (-307931946591 / 1000000000000))))
            (orderedInterval (67162335923 / 1000000000000) (67162335924 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (8664020327859
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (928026640037 / 1000000000000) (928026640038 / 1000000000000),
            orderedInterval (-260947332564 / 1000000000000) (-260947332563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (7654924713039
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (943588988989 / 1000000000000) (943588988990 / 1000000000000),
            orderedInterval (-232436848337 / 1000000000000) (-232436848336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (2218695546861
            / 3200000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (883382099109 / 1000000000000) (883382099112 / 1000000000000),
            orderedInterval (-326252657690 / 1000000000000) (-326252657686 / 1000000000000))))
            (orderedInterval (-20663845807 / 1000000000000) (-20663845806 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks0_2 :
    compactCertificate005.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (6137028646167
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (963556429129 / 1000000000000) (963556429130 / 1000000000000),
            orderedInterval (-188276788080 / 1000000000000) (-188276788079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (5202427149087
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (973743229663 / 1000000000000) (973743229664 / 1000000000000),
            orderedInterval (-160436778594 / 1000000000000) (-160436778593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (3255437353461
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (989677262456 / 1000000000000) (989677262457 / 1000000000000),
            orderedInterval (-101206885526 / 1000000000000) (-101206885525 / 1000000000000))))
            (orderedInterval (-176960002931 / 1000000000000) (-176960002930 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (1750785035787
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (997008832889 / 1000000000000) (997008832890 / 1000000000000),
            orderedInterval (-54630185536 / 1000000000000) (-54630185535 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (4753721948361
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (978053218890 / 1000000000000) (978053218891 / 1000000000000),
            orderedInterval (-146920668523 / 1000000000000) (-146920668522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (6490800912297
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (959278195319 / 1000000000000) (959278195320 / 1000000000000),
            orderedInterval (-198693364802 / 1000000000000) (-198693364801 / 1000000000000))))
            (orderedInterval (-114116840060 / 1000000000000) (-114116840059 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (2744562646539
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (992657438676 / 1000000000000) (992657438677 / 1000000000000),
            orderedInterval (-85452512697 / 1000000000000) (-85452512696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (11156494784619
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (882093932094 / 1000000000000) (882093932098 / 1000000000000),
            orderedInterval (-327876733817 / 1000000000000) (-327876733813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (7452021478821
            / 16000000000000) 0 (IntervalRat.scale (3 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (946499758810 / 1000000000000) (946499758811 / 1000000000000),
            orderedInterval (-226617938743 / 1000000000000) (-226617938742 / 1000000000000))))
            (orderedInterval (-243408411474 / 1000000000000) (-243408411473 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks0 :
    compactCertificate005.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate005.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate005_chunkChecks0_0
    compactCertificate005_chunkChecks0_1 compactCertificate005_chunkChecks0_2

theorem compactCertificate005_chunkChecks1_0 :
    compactCertificate005.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (3 / 8) 1
            (IntervalRat.scale (3 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (965151536132 / 1000000000000) (965151536133 / 1000000000000), orderedInterval
            (-184223356989 / 1000000000000) (-184223356988 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (4419572843703 /
            16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (981015941467 / 1000000000000) (981015941468 / 1000000000000),
            orderedInterval (-136798604352 / 1000000000000) (-136798604351 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (1429199051799 /
            3200000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (950749873841 / 1000000000000) (950749873842 / 1000000000000),
            orderedInterval (-217790323276 / 1000000000000) (-217790323275 / 1000000000000))))
            (orderedInterval (-89179815672 / 1000000000000) (-89179815670 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (1289620333221 /
            16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (998376518124 / 1000000000000) (998376518125 / 1000000000000),
            orderedInterval (-40267917310 / 1000000000000) (-40267917309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137 /
            16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (9405709748829 /
            16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (915454239934 / 1000000000000) (915454239935 / 1000000000000),
            orderedInterval (-281413125495 / 1000000000000) (-281413125494 / 1000000000000))))
            (orderedInterval (29186340739 / 1000000000000) (29186340740 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (6928203230277 /
            16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (11871594322521
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (867032220996 / 1000000000000) (867032221004 / 1000000000000),
            orderedInterval (-346036481350 / 1000000000000) (-346036481342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (8744562646539 /
            16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (926707410242 / 1000000000000) (926707410243 / 1000000000000),
            orderedInterval (-263190630599 / 1000000000000) (-263190630598 / 1000000000000))))
            (orderedInterval (11847483832 / 1000000000000) (11847483833 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks1_1 :
    compactCertificate005.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (13416407864997
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (831794283645 / 1000000000000) (831794283679 / 1000000000000),
            orderedInterval (-383477373523 / 1000000000000) (-383477373489 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (7745966692413
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (942258989365 / 1000000000000) (942258989366 / 1000000000000),
            orderedInterval (-235038732000 / 1000000000000) (-235038731998 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (13745353824417
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (823831599454 / 1000000000000) (823831599499 / 1000000000000),
            orderedInterval (-391115613188 / 1000000000000) (-391115613143 / 1000000000000))))
            (orderedInterval (2509952715 / 1000000000000) (2509952744 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (12842692543173
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (845301806913 / 1000000000000) (845301806932 / 1000000000000),
            orderedInterval (-369868985385 / 1000000000000) (-369868985365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (9165151389909
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (919635776554 / 1000000000000) (919635776556 / 1000000000000),
            orderedInterval (-274823170095 / 1000000000000) (-274823170093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (897279789381 / 1000000000000) (897279789384 / 1000000000000),
            orderedInterval (-307931946593 / 1000000000000) (-307931946591 / 1000000000000))))
            (orderedInterval (-22705981740 / 1000000000000) (-22705981738 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (8664020327859
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (928026640037 / 1000000000000) (928026640038 / 1000000000000),
            orderedInterval (-260947332564 / 1000000000000) (-260947332563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (7654924713039
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (943588988989 / 1000000000000) (943588988990 / 1000000000000),
            orderedInterval (-232436848337 / 1000000000000) (-232436848336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (2218695546861
            / 3200000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (883382099109 / 1000000000000) (883382099112 / 1000000000000),
            orderedInterval (-326252657690 / 1000000000000) (-326252657686 / 1000000000000))))
            (orderedInterval (-2825450525 / 1000000000000) (-2825450523 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks1_2 :
    compactCertificate005.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (6137028646167
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (963556429129 / 1000000000000) (963556429130 / 1000000000000),
            orderedInterval (-188276788080 / 1000000000000) (-188276788079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (5202427149087
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (973743229663 / 1000000000000) (973743229664 / 1000000000000),
            orderedInterval (-160436778594 / 1000000000000) (-160436778593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (3255437353461
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (989677262456 / 1000000000000) (989677262457 / 1000000000000),
            orderedInterval (-101206885526 / 1000000000000) (-101206885525 / 1000000000000))))
            (orderedInterval (36877501949 / 1000000000000) (36877501951 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (1750785035787
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (997008832889 / 1000000000000) (997008832890 / 1000000000000),
            orderedInterval (-54630185536 / 1000000000000) (-54630185535 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (4753721948361
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (978053218890 / 1000000000000) (978053218891 / 1000000000000),
            orderedInterval (-146920668523 / 1000000000000) (-146920668522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (6490800912297
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (959278195319 / 1000000000000) (959278195320 / 1000000000000),
            orderedInterval (-198693364802 / 1000000000000) (-198693364801 / 1000000000000))))
            (orderedInterval (19408435735 / 1000000000000) (19408435737 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (2744562646539
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (992657438676 / 1000000000000) (992657438677 / 1000000000000),
            orderedInterval (-85452512697 / 1000000000000) (-85452512696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (11156494784619
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (882093932094 / 1000000000000) (882093932098 / 1000000000000),
            orderedInterval (-327876733817 / 1000000000000) (-327876733813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (7452021478821
            / 16000000000000) 1 (IntervalRat.scale (3 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (946499758810 / 1000000000000) (946499758811 / 1000000000000),
            orderedInterval (-226617938743 / 1000000000000) (-226617938742 / 1000000000000))))
            (orderedInterval (102201120343 / 1000000000000) (102201120345 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks1 :
    compactCertificate005.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate005.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate005_chunkChecks1_0
    compactCertificate005_chunkChecks1_1 compactCertificate005_chunkChecks1_2

theorem compactCertificate005_chunkChecks2_0 :
    compactCertificate005.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (3 / 8) 2
            (IntervalRat.scale (3 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (965151536132 / 1000000000000) (965151536133 / 1000000000000), orderedInterval
            (-184223356989 / 1000000000000) (-184223356988 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (4419572843703 /
            16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (981015941467 / 1000000000000) (981015941468 / 1000000000000),
            orderedInterval (-136798604352 / 1000000000000) (-136798604351 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (1429199051799 /
            3200000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (950749873841 / 1000000000000) (950749873842 / 1000000000000),
            orderedInterval (-217790323276 / 1000000000000) (-217790323275 / 1000000000000))))
            (orderedInterval (-228837679720 / 1000000000000) (-228837679717 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (1289620333221 /
            16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (998376518124 / 1000000000000) (998376518125 / 1000000000000),
            orderedInterval (-40267917310 / 1000000000000) (-40267917309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137 /
            16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (9405709748829 /
            16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (915454239934 / 1000000000000) (915454239935 / 1000000000000),
            orderedInterval (-281413125495 / 1000000000000) (-281413125494 / 1000000000000))))
            (orderedInterval (70569450922 / 1000000000000) (70569450924 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (6928203230277 /
            16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (11871594322521
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (867032220996 / 1000000000000) (867032221004 / 1000000000000),
            orderedInterval (-346036481350 / 1000000000000) (-346036481342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (8744562646539 /
            16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (926707410242 / 1000000000000) (926707410243 / 1000000000000),
            orderedInterval (-263190630599 / 1000000000000) (-263190630598 / 1000000000000))))
            (orderedInterval (25527979554 / 1000000000000) (25527979558 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks2_1 :
    compactCertificate005.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (13416407864997
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (831794283645 / 1000000000000) (831794283679 / 1000000000000),
            orderedInterval (-383477373523 / 1000000000000) (-383477373489 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (7745966692413
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (942258989365 / 1000000000000) (942258989366 / 1000000000000),
            orderedInterval (-235038732000 / 1000000000000) (-235038731998 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (13745353824417
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (823831599454 / 1000000000000) (823831599499 / 1000000000000),
            orderedInterval (-391115613188 / 1000000000000) (-391115613143 / 1000000000000))))
            (orderedInterval (1321288496 / 1000000000000) (1321288638 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (12842692543173
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (845301806913 / 1000000000000) (845301806932 / 1000000000000),
            orderedInterval (-369868985385 / 1000000000000) (-369868985365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (9165151389909
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (919635776554 / 1000000000000) (919635776556 / 1000000000000),
            orderedInterval (-274823170095 / 1000000000000) (-274823170093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (897279789381 / 1000000000000) (897279789384 / 1000000000000),
            orderedInterval (-307931946593 / 1000000000000) (-307931946591 / 1000000000000))))
            (orderedInterval (-58827633716 / 1000000000000) (-58827633710 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (8664020327859
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (928026640037 / 1000000000000) (928026640038 / 1000000000000),
            orderedInterval (-260947332564 / 1000000000000) (-260947332563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (7654924713039
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (943588988989 / 1000000000000) (943588988990 / 1000000000000),
            orderedInterval (-232436848337 / 1000000000000) (-232436848336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (2218695546861
            / 3200000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (883382099109 / 1000000000000) (883382099112 / 1000000000000),
            orderedInterval (-326252657690 / 1000000000000) (-326252657686 / 1000000000000))))
            (orderedInterval (-4236122855 / 1000000000000) (-4236122852 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks2_2 :
    compactCertificate005.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (6137028646167
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (963556429129 / 1000000000000) (963556429130 / 1000000000000),
            orderedInterval (-188276788080 / 1000000000000) (-188276788079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (5202427149087
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (973743229663 / 1000000000000) (973743229664 / 1000000000000),
            orderedInterval (-160436778594 / 1000000000000) (-160436778593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (3255437353461
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (989677262456 / 1000000000000) (989677262457 / 1000000000000),
            orderedInterval (-101206885526 / 1000000000000) (-101206885525 / 1000000000000))))
            (orderedInterval (94793261956 / 1000000000000) (94793261958 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (1750785035787
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (997008832889 / 1000000000000) (997008832890 / 1000000000000),
            orderedInterval (-54630185536 / 1000000000000) (-54630185535 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (4753721948361
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (978053218890 / 1000000000000) (978053218891 / 1000000000000),
            orderedInterval (-146920668523 / 1000000000000) (-146920668522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (6490800912297
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (959278195319 / 1000000000000) (959278195320 / 1000000000000),
            orderedInterval (-198693364802 / 1000000000000) (-198693364801 / 1000000000000))))
            (orderedInterval (49777611003 / 1000000000000) (49777611005 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (2744562646539
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (992657438676 / 1000000000000) (992657438677 / 1000000000000),
            orderedInterval (-85452512697 / 1000000000000) (-85452512696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (11156494784619
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (882093932094 / 1000000000000) (882093932098 / 1000000000000),
            orderedInterval (-327876733817 / 1000000000000) (-327876733813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (7452021478821
            / 16000000000000) 2 (IntervalRat.scale (3 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (946499758810 / 1000000000000) (946499758811 / 1000000000000),
            orderedInterval (-226617938743 / 1000000000000) (-226617938742 / 1000000000000))))
            (orderedInterval (248411867250 / 1000000000000) (248411867255 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks2 :
    compactCertificate005.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate005.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate005_chunkChecks2_0
    compactCertificate005_chunkChecks2_1 compactCertificate005_chunkChecks2_2

theorem compactCertificate005_chunkChecks3_0 :
    compactCertificate005.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (3 / 8) 3
            (IntervalRat.scale (3 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (965151536132 / 1000000000000) (965151536133 / 1000000000000), orderedInterval
            (-184223356989 / 1000000000000) (-184223356988 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (4419572843703 /
            16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (981015941467 / 1000000000000) (981015941468 / 1000000000000),
            orderedInterval (-136798604352 / 1000000000000) (-136798604351 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (1429199051799 /
            3200000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (950749873841 / 1000000000000) (950749873842 / 1000000000000),
            orderedInterval (-217790323276 / 1000000000000) (-217790323275 / 1000000000000))))
            (orderedInterval (71186305133 / 1000000000000) (71186305142 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (1289620333221 /
            16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (998376518124 / 1000000000000) (998376518125 / 1000000000000),
            orderedInterval (-40267917310 / 1000000000000) (-40267917309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137 /
            16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (9405709748829 /
            16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (915454239934 / 1000000000000) (915454239935 / 1000000000000),
            orderedInterval (-281413125495 / 1000000000000) (-281413125494 / 1000000000000))))
            (orderedInterval (-56953580548 / 1000000000000) (-56953580545 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (6928203230277 /
            16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (11871594322521
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (867032220996 / 1000000000000) (867032221004 / 1000000000000),
            orderedInterval (-346036481350 / 1000000000000) (-346036481342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (8744562646539 /
            16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (926707410242 / 1000000000000) (926707410243 / 1000000000000),
            orderedInterval (-263190630599 / 1000000000000) (-263190630598 / 1000000000000))))
            (orderedInterval (-46808075530 / 1000000000000) (-46808075521 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks3_1 :
    compactCertificate005.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (13416407864997
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (831794283645 / 1000000000000) (831794283679 / 1000000000000),
            orderedInterval (-383477373523 / 1000000000000) (-383477373489 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (7745966692413
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (942258989365 / 1000000000000) (942258989366 / 1000000000000),
            orderedInterval (-235038732000 / 1000000000000) (-235038731998 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (13745353824417
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (823831599454 / 1000000000000) (823831599499 / 1000000000000),
            orderedInterval (-391115613188 / 1000000000000) (-391115613143 / 1000000000000))))
            (orderedInterval (-41552250478 / 1000000000000) (-41552250045 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (12842692543173
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (845301806913 / 1000000000000) (845301806932 / 1000000000000),
            orderedInterval (-369868985385 / 1000000000000) (-369868985365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (9165151389909
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (919635776554 / 1000000000000) (919635776556 / 1000000000000),
            orderedInterval (-274823170095 / 1000000000000) (-274823170093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (897279789381 / 1000000000000) (897279789384 / 1000000000000),
            orderedInterval (-307931946593 / 1000000000000) (-307931946591 / 1000000000000))))
            (orderedInterval (14458245348 / 1000000000000) (14458245366 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (8664020327859
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (928026640037 / 1000000000000) (928026640038 / 1000000000000),
            orderedInterval (-260947332564 / 1000000000000) (-260947332563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (7654924713039
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (943588988989 / 1000000000000) (943588988990 / 1000000000000),
            orderedInterval (-232436848337 / 1000000000000) (-232436848336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (2218695546861
            / 3200000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (883382099109 / 1000000000000) (883382099112 / 1000000000000),
            orderedInterval (-326252657690 / 1000000000000) (-326252657686 / 1000000000000))))
            (orderedInterval (25451291228 / 1000000000000) (25451291233 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks3_2 :
    compactCertificate005.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (6137028646167
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (963556429129 / 1000000000000) (963556429130 / 1000000000000),
            orderedInterval (-188276788080 / 1000000000000) (-188276788079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (5202427149087
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (973743229663 / 1000000000000) (973743229664 / 1000000000000),
            orderedInterval (-160436778594 / 1000000000000) (-160436778593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (3255437353461
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (989677262456 / 1000000000000) (989677262457 / 1000000000000),
            orderedInterval (-101206885526 / 1000000000000) (-101206885525 / 1000000000000))))
            (orderedInterval (-28149298236 / 1000000000000) (-28149298231 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (1750785035787
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (997008832889 / 1000000000000) (997008832890 / 1000000000000),
            orderedInterval (-54630185536 / 1000000000000) (-54630185535 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (4753721948361
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (978053218890 / 1000000000000) (978053218891 / 1000000000000),
            orderedInterval (-146920668523 / 1000000000000) (-146920668522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (6490800912297
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (959278195319 / 1000000000000) (959278195320 / 1000000000000),
            orderedInterval (-198693364802 / 1000000000000) (-198693364801 / 1000000000000))))
            (orderedInterval (-15686026565 / 1000000000000) (-15686026563 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (2744562646539
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (992657438676 / 1000000000000) (992657438677 / 1000000000000),
            orderedInterval (-85452512697 / 1000000000000) (-85452512696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (11156494784619
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (882093932094 / 1000000000000) (882093932098 / 1000000000000),
            orderedInterval (-327876733817 / 1000000000000) (-327876733813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (7452021478821
            / 16000000000000) 3 (IntervalRat.scale (3 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (946499758810 / 1000000000000) (946499758811 / 1000000000000),
            orderedInterval (-226617938743 / 1000000000000) (-226617938742 / 1000000000000))))
            (orderedInterval (-188664106271 / 1000000000000) (-188664106256 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks3 :
    compactCertificate005.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate005.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate005_chunkChecks3_0
    compactCertificate005_chunkChecks3_1 compactCertificate005_chunkChecks3_2

theorem compactCertificate005_chunkChecks4_0 :
    compactCertificate005.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (3 / 8) 4
            (IntervalRat.scale (3 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (965151536132 / 1000000000000) (965151536133 / 1000000000000), orderedInterval
            (-184223356989 / 1000000000000) (-184223356988 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (4419572843703 /
            16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (981015941467 / 1000000000000) (981015941468 / 1000000000000),
            orderedInterval (-136798604352 / 1000000000000) (-136798604351 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (1429199051799 /
            3200000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (950749873841 / 1000000000000) (950749873842 / 1000000000000),
            orderedInterval (-217790323276 / 1000000000000) (-217790323275 / 1000000000000))))
            (orderedInterval (181662684635 / 1000000000000) (181662684697 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (1289620333221 /
            16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (998376518124 / 1000000000000) (998376518125 / 1000000000000),
            orderedInterval (-40267917310 / 1000000000000) (-40267917309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137 /
            16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (9405709748829 /
            16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (915454239934 / 1000000000000) (915454239935 / 1000000000000),
            orderedInterval (-281413125495 / 1000000000000) (-281413125494 / 1000000000000))))
            (orderedInterval (-136904109312 / 1000000000000) (-136904109294 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (6928203230277 /
            16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (953671463749 / 1000000000000) (953671463750 / 1000000000000),
            orderedInterval (-211471472348 / 1000000000000) (-211471472347 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (11871594322521
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (867032220996 / 1000000000000) (867032221004 / 1000000000000),
            orderedInterval (-346036481350 / 1000000000000) (-346036481342 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (8744562646539 /
            16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (926707410242 / 1000000000000) (926707410243 / 1000000000000),
            orderedInterval (-263190630599 / 1000000000000) (-263190630598 / 1000000000000))))
            (orderedInterval (-102300726450 / 1000000000000) (-102300726381 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks4_1 :
    compactCertificate005.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (13416407864997
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (831794283645 / 1000000000000) (831794283679 / 1000000000000),
            orderedInterval (-383477373523 / 1000000000000) (-383477373489 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (7745966692413
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (942258989365 / 1000000000000) (942258989366 / 1000000000000),
            orderedInterval (-235038732000 / 1000000000000) (-235038731998 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (13745353824417
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (823831599454 / 1000000000000) (823831599499 / 1000000000000),
            orderedInterval (-391115613188 / 1000000000000) (-391115613143 / 1000000000000))))
            (orderedInterval (-91971202892 / 1000000000000) (-91971199394 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (12842692543173
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (845301806913 / 1000000000000) (845301806932 / 1000000000000),
            orderedInterval (-369868985385 / 1000000000000) (-369868985365 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (9165151389909
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (919635776554 / 1000000000000) (919635776556 / 1000000000000),
            orderedInterval (-274823170095 / 1000000000000) (-274823170093 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (897279789381 / 1000000000000) (897279789384 / 1000000000000),
            orderedInterval (-307931946593 / 1000000000000) (-307931946591 / 1000000000000))))
            (orderedInterval (47413888893 / 1000000000000) (47413889031 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (8664020327859
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (928026640037 / 1000000000000) (928026640038 / 1000000000000),
            orderedInterval (-260947332564 / 1000000000000) (-260947332563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (7654924713039
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (943588988989 / 1000000000000) (943588988990 / 1000000000000),
            orderedInterval (-232436848337 / 1000000000000) (-232436848336 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (2218695546861
            / 3200000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (883382099109 / 1000000000000) (883382099112 / 1000000000000),
            orderedInterval (-326252657690 / 1000000000000) (-326252657686 / 1000000000000))))
            (orderedInterval (55556466773 / 1000000000000) (55556466809 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks4_2 :
    compactCertificate005.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (6137028646167
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (963556429129 / 1000000000000) (963556429130 / 1000000000000),
            orderedInterval (-188276788080 / 1000000000000) (-188276788079 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (5202427149087
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (973743229663 / 1000000000000) (973743229664 / 1000000000000),
            orderedInterval (-160436778594 / 1000000000000) (-160436778593 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (3255437353461
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (989677262456 / 1000000000000) (989677262457 / 1000000000000),
            orderedInterval (-101206885526 / 1000000000000) (-101206885525 / 1000000000000))))
            (orderedInterval (-72080198482 / 1000000000000) (-72080198451 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (1750785035787
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (997008832889 / 1000000000000) (997008832890 / 1000000000000),
            orderedInterval (-54630185536 / 1000000000000) (-54630185535 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (4753721948361
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (978053218890 / 1000000000000) (978053218891 / 1000000000000),
            orderedInterval (-146920668523 / 1000000000000) (-146920668522 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (6490800912297
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (959278195319 / 1000000000000) (959278195320 / 1000000000000),
            orderedInterval (-198693364802 / 1000000000000) (-198693364801 / 1000000000000))))
            (orderedInterval (-39974068144 / 1000000000000) (-39974068129 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (2744562646539
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (992657438676 / 1000000000000) (992657438677 / 1000000000000),
            orderedInterval (-85452512697 / 1000000000000) (-85452512696 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (11156494784619
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (882093932094 / 1000000000000) (882093932098 / 1000000000000),
            orderedInterval (-327876733817 / 1000000000000) (-327876733813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (7452021478821
            / 16000000000000) 4 (IntervalRat.scale (3 / 8) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (946499758810 / 1000000000000) (946499758811 / 1000000000000),
            orderedInterval (-226617938743 / 1000000000000) (-226617938742 / 1000000000000))))
            (orderedInterval (-445989364501 / 1000000000000) (-445989364389 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate005_chunkChecks4 :
    compactCertificate005.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate005.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate005_chunkChecks4_0
    compactCertificate005_chunkChecks4_1 compactCertificate005_chunkChecks4_2

theorem compactCertificate005_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate005.chunkCheck r b = true :=
  compactCertificate005.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate005_chunkChecks0
    · exact compactCertificate005_chunkChecks1
    · exact compactCertificate005_chunkChecks2
    · exact compactCertificate005_chunkChecks3
    · exact compactCertificate005_chunkChecks4)

theorem compactCertificate005_coefficient0 :
    compactCertificate005.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate005, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate005_coefficient1 :
    compactCertificate005.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate005, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate005_coefficient2 :
    compactCertificate005.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate005, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate005_coefficient3 :
    compactCertificate005.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate005, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate005_coefficient4 :
    compactCertificate005.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate005, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate005_coefficients : ∀ r : Fin 5,
    compactCertificate005.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate005_coefficient0
  · exact compactCertificate005_coefficient1
  · exact compactCertificate005_coefficient2
  · exact compactCertificate005_coefficient3
  · exact compactCertificate005_coefficient4

theorem compactCertificate005_lower : (1 : ℚ) ≤ compactCertificate005.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate005, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate005_proves {t : ℝ} (ht : t ∈ compactCertificate005.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate005.proves compactCertificate005_states compactCertificate005_chunks
    compactCertificate005_coefficients compactCertificate005_lower ht

end Erdos232
