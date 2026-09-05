/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate069 : CompactCertificate where
  left := 19
  right := 20
  center := 39 / 2
  grid := fun i =>
    match i.val with
    | 0 => 6
    | 1 => 5
    | 2 => 7
    | 3 => 1
    | 4 => 4
    | 5 => 10
    | 6 => 7
    | 7 => 12
    | 8 => 9
    | 9 => 14
    | 10 => 8
    | 11 => 14
    | 12 => 13
    | 13 => 9
    | 14 => 11
    | 15 => 9
    | 16 => 8
    | 17 => 11
    | 18 => 6
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 5
    | 23 => 7
    | 24 => 3
    | 25 => 12
    | _ => 8
  point := fun i =>
    match i.val with
    | 0 => 39 / 2
    | 1 => 57454446968139 / 4000000000000
    | 2 => 18579587673387 / 800000000000
    | 3 => 16765064331873 / 4000000000000
    | 4 => 45033320996781 / 4000000000000
    | 5 => 122274226734777 / 4000000000000
    | 6 => 90066641993601 / 4000000000000
    | 7 => 154330726192773 / 4000000000000
    | 8 => 113679314405007 / 4000000000000
    | 9 => 174413302244961 / 4000000000000
    | 10 => 100697567001369 / 4000000000000
    | 11 => 178689599717421 / 4000000000000
    | 12 => 166955003061249 / 4000000000000
    | 13 => 119146968068817 / 4000000000000
    | 14 => 135099962990343 / 4000000000000
    | 15 => 112632264262167 / 4000000000000
    | 16 => 99514021269507 / 4000000000000
    | 17 => 28843042109193 / 800000000000
    | 18 => 79781372400171 / 4000000000000
    | 19 => 67631552938131 / 4000000000000
    | 20 => 42320685594993 / 4000000000000
    | 21 => 22760205465231 / 4000000000000
    | 22 => 61798385328693 / 4000000000000
    | 23 => 84380411859861 / 4000000000000
    | 24 => 35679314405007 / 4000000000000
    | 25 => 145034432200047 / 4000000000000
    | _ => 96876279224673 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (178853827039 / 1000000000000) (178853827041 / 1000000000000),
        orderedInterval (20877070147 / 1000000000000) (20877070149 / 1000000000000))
    | 1 => (orderedInterval (113153574637 / 1000000000000) (113153588565 / 1000000000000),
        orderedInterval (-181498902542 / 1000000000000) (-181498888613 / 1000000000000))
    | 2 => (orderedInterval (-149596328245 / 1000000000000) (-149596322728 / 1000000000000),
        orderedInterval (74131144197 / 1000000000000) (74131149714 / 1000000000000))
    | 3 => (orderedInterval (-377754858956 / 1000000000000) (-377754858339 / 1000000000000),
        orderedInterval (135638361147 / 1000000000000) (135638361763 / 1000000000000))
    | 4 => (orderedInterval (-120912925945 / 1000000000000) (-120912916052 / 1000000000000),
        orderedInterval (210184431556 / 1000000000000) (210184441449 / 1000000000000))
    | 5 => (orderedInterval (-9525482224 / 1000000000000) (-9525482193 / 1000000000000),
        orderedInterval (144162672751 / 1000000000000) (144162672781 / 1000000000000))
    | 6 => (orderedInterval (-162238037438 / 1000000000000) (-162238037437 / 1000000000000),
        orderedInterval (-40513817261 / 1000000000000) (-40513817260 / 1000000000000))
    | 7 => (orderedInterval (127869130208 / 1000000000000) (127869130293 / 1000000000000),
        orderedInterval (-13833405938 / 1000000000000) (-13833405852 / 1000000000000))
    | 8 => (orderedInterval (-119653578108 / 1000000000000) (-119653578107 / 1000000000000),
        orderedInterval (-87798864093 / 1000000000000) (-87798864092 / 1000000000000))
    | 9 => (orderedInterval (47448425456 / 1000000000000) (47448425457 / 1000000000000),
        orderedInterval (110584587731 / 1000000000000) (110584587732 / 1000000000000))
    | 10 => (orderedInterval (116483916552 / 1000000000000) (116483916553 / 1000000000000),
        orderedInterval (105944101824 / 1000000000000) (105944101825 / 1000000000000))
    | 11 => (orderedInterval (118799342086 / 1000000000000) (118799342091 / 1000000000000),
        orderedInterval (10362107224 / 1000000000000) (10362107229 / 1000000000000))
    | 12 => (orderedInterval (-122754814970 / 1000000000000) (-122754814862 / 1000000000000),
        orderedInterval (14986061411 / 1000000000000) (14986061519 / 1000000000000))
    | 13 => (orderedInterval (-109629679463 / 1000000000000) (-109629600811 / 1000000000000),
        orderedInterval (98553458420 / 1000000000000) (98553537072 / 1000000000000))
    | 14 => (orderedInterval (113884524 / 1000000000000) (113884535 / 1000000000000),
        orderedInterval (-137300268000 / 1000000000000) (-137300267989 / 1000000000000))
    | 15 => (orderedInterval (-92738860374 / 1000000000000) (-92738860373 / 1000000000000),
        orderedInterval (-116713989545 / 1000000000000) (-116713989544 / 1000000000000))
    | 16 => (orderedInterval (80327023837 / 1000000000000) (80327023838 / 1000000000000),
        orderedInterval (136731023942 / 1000000000000) (136731023943 / 1000000000000))
    | 17 => (orderedInterval (-100990614338 / 1000000000000) (-100990543925 / 1000000000000),
        orderedInterval (87760724490 / 1000000000000) (87760794903 / 1000000000000))
    | 18 => (orderedInterval (170431086260 / 1000000000000) (170431087442 / 1000000000000),
        orderedInterval (-57779276644 / 1000000000000) (-57779275463 / 1000000000000))
    | 19 => (orderedInterval (-178141014369 / 1000000000000) (-178141010626 / 1000000000000),
        orderedInterval (82119009386 / 1000000000000) (82119013129 / 1000000000000))
    | 20 => (orderedInterval (-229599243036 / 1000000000000) (-229599240819 / 1000000000000),
        orderedInterval (96880834224 / 1000000000000) (96880836441 / 1000000000000))
    | 21 => (orderedInterval (56689451886 / 1000000000000) (56689451887 / 1000000000000),
        orderedInterval (325295002104 / 1000000000000) (325295002105 / 1000000000000))
    | 22 => (orderedInterval (-100653460782 / 1000000000000) (-100653460781 / 1000000000000),
        orderedInterval (-173058156338 / 1000000000000) (-173058156337 / 1000000000000))
    | 23 => (orderedInterval (20201182775 / 1000000000000) (20201182842 / 1000000000000),
        orderedInterval (-173043572277 / 1000000000000) (-173043572211 / 1000000000000))
    | 24 => (orderedInterval (-70308638723 / 1000000000000) (-70308638722 / 1000000000000),
        orderedInterval (-253990917000 / 1000000000000) (-253990916999 / 1000000000000))
    | 25 => (orderedInterval (-81085941488 / 1000000000000) (-81085910439 / 1000000000000),
        orderedInterval (105918916567 / 1000000000000) (105918947616 / 1000000000000))
    | _ => (orderedInterval (-21566466331 / 1000000000000) (-21566466247 / 1000000000000),
        orderedInterval (161150261077 / 1000000000000) (161150261161 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (63167284618 / 1000000000000) (63167285074 / 1000000000000)
      | 1 => orderedInterval (360793452 / 1000000000000) (360793826 / 1000000000000)
      | 2 => orderedInterval (-6835786490 / 1000000000000) (-6835786485 / 1000000000000)
      | 3 => orderedInterval (17087513798 / 1000000000000) (17087513807 / 1000000000000)
      | 4 => orderedInterval (-8151369782 / 1000000000000) (-8151362339 / 1000000000000)
      | 5 => orderedInterval (-8253525045 / 1000000000000) (-8253523239 / 1000000000000)
      | 6 => orderedInterval (-24642534982 / 1000000000000) (-24642534503 / 1000000000000)
      | 7 => orderedInterval (-311462015 / 1000000000000) (-311462006 / 1000000000000)
      | _ => orderedInterval (10223134822 / 1000000000000) (10223137372 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (12210162208 / 1000000000000) (12210162693 / 1000000000000)
      | 1 => orderedInterval (-11951288018 / 1000000000000) (-11951287801 / 1000000000000)
      | 2 => orderedInterval (-2248327617 / 1000000000000) (-2248327608 / 1000000000000)
      | 3 => orderedInterval (-30429384946 / 1000000000000) (-30429384927 / 1000000000000)
      | 4 => orderedInterval (14860141414 / 1000000000000) (14860152784 / 1000000000000)
      | 5 => orderedInterval (-7774511132 / 1000000000000) (-7774507795 / 1000000000000)
      | 6 => orderedInterval (7130635246 / 1000000000000) (7130635667 / 1000000000000)
      | 7 => orderedInterval (15704607221 / 1000000000000) (15704607230 / 1000000000000)
      | _ => orderedInterval (-54285550154 / 1000000000000) (-54285545426 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-59637537242 / 1000000000000) (-59637536684 / 1000000000000)
      | 1 => orderedInterval (231052359 / 1000000000000) (231052500 / 1000000000000)
      | 2 => orderedInterval (21697901633 / 1000000000000) (21697901648 / 1000000000000)
      | 3 => orderedInterval (-59300153408 / 1000000000000) (-59300153368 / 1000000000000)
      | 4 => orderedInterval (13275954863 / 1000000000000) (13275972817 / 1000000000000)
      | 5 => orderedInterval (18953444498 / 1000000000000) (18953450837 / 1000000000000)
      | 6 => orderedInterval (22763965791 / 1000000000000) (22763966196 / 1000000000000)
      | 7 => orderedInterval (-337797892 / 1000000000000) (-337797883 / 1000000000000)
      | _ => orderedInterval (-26190256495 / 1000000000000) (-26190247478 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-11857679423 / 1000000000000) (-11857678795 / 1000000000000)
      | 1 => orderedInterval (37974702562 / 1000000000000) (37974702652 / 1000000000000)
      | 2 => orderedInterval (2145230301 / 1000000000000) (2145230329 / 1000000000000)
      | 3 => orderedInterval (188049649193 / 1000000000000) (188049649281 / 1000000000000)
      | 4 => orderedInterval (-34815840074 / 1000000000000) (-34815812703 / 1000000000000)
      | 5 => orderedInterval (5112730823 / 1000000000000) (5112742523 / 1000000000000)
      | 6 => orderedInterval (-8508534209 / 1000000000000) (-8508533835 / 1000000000000)
      | 7 => orderedInterval (-18534549697 / 1000000000000) (-18534549687 / 1000000000000)
      | _ => orderedInterval (114704566859 / 1000000000000) (114704583581 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (54596438635 / 1000000000000) (54596439386 / 1000000000000)
      | 1 => orderedInterval (-285049069 / 1000000000000) (-285048999 / 1000000000000)
      | 2 => orderedInterval (-73655772020 / 1000000000000) (-73655771965 / 1000000000000)
      | 3 => orderedInterval (258914204934 / 1000000000000) (258914205128 / 1000000000000)
      | 4 => orderedInterval (-6326671537 / 1000000000000) (-6326628408 / 1000000000000)
      | 5 => orderedInterval (-47526040035 / 1000000000000) (-47526017839 / 1000000000000)
      | 6 => orderedInterval (-23843836993 / 1000000000000) (-23843836622 / 1000000000000)
      | 7 => orderedInterval (669776082 / 1000000000000) (669776093 / 1000000000000)
      | _ => orderedInterval (76685464593 / 1000000000000) (76685496468 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (42644048376 / 1000000000000) (42644061507 / 1000000000000)
    | 1 => orderedInterval (-56783515778 / 1000000000000) (-56783495183 / 1000000000000)
    | 2 => orderedInterval (-68543425893 / 1000000000000) (-68543391415 / 1000000000000)
    | 3 => orderedInterval (274270276335 / 1000000000000) (274270333346 / 1000000000000)
    | _ => orderedInterval (239228514590 / 1000000000000) (239228613242 / 1000000000000)

theorem compactCertificate069_stateChecks0 :
    compactCertificate069.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (39 / 2)) (orderedInterval (178853827039 /
          1000000000000) (178853827041 / 1000000000000), orderedInterval (20877070147 /
          1000000000000) (20877070149 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (57454446968139 / 4000000000000))
          (orderedInterval (113153574637 / 1000000000000) (113153588565 / 1000000000000),
          orderedInterval (-181498902542 / 1000000000000) (-181498888613 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (18579587673387 / 800000000000))
          (orderedInterval (-149596328245 / 1000000000000) (-149596322728 / 1000000000000),
          orderedInterval (74131144197 / 1000000000000) (74131149714 / 1000000000000))) = true
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
        besselGridState012, besselGridState013, besselGridState014, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate069_stateChecks1 :
    compactCertificate069.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (16765064331873 / 4000000000000))
          (orderedInterval (-377754858956 / 1000000000000) (-377754858339 / 1000000000000),
          orderedInterval (135638361147 / 1000000000000) (135638361763 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (45033320996781 / 4000000000000))
          (orderedInterval (-120912925945 / 1000000000000) (-120912916052 / 1000000000000),
          orderedInterval (210184431556 / 1000000000000) (210184441449 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (122274226734777 / 4000000000000))
          (orderedInterval (-9525482224 / 1000000000000) (-9525482193 / 1000000000000),
          orderedInterval (144162672751 / 1000000000000) (144162672781 / 1000000000000))) = true
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
        besselGridState012, besselGridState013, besselGridState014, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate069_stateChecks2 :
    compactCertificate069.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (90066641993601 / 4000000000000))
          (orderedInterval (-162238037438 / 1000000000000) (-162238037437 / 1000000000000),
          orderedInterval (-40513817261 / 1000000000000) (-40513817260 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (154330726192773 / 4000000000000))
          (orderedInterval (127869130208 / 1000000000000) (127869130293 / 1000000000000),
          orderedInterval (-13833405938 / 1000000000000) (-13833405852 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (113679314405007 / 4000000000000))
          (orderedInterval (-119653578108 / 1000000000000) (-119653578107 / 1000000000000),
          orderedInterval (-87798864093 / 1000000000000) (-87798864092 / 1000000000000))) = true
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
        besselGridState012, besselGridState013, besselGridState014, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate069_stateChecks3 :
    compactCertificate069.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (174413302244961 / 4000000000000))
          (orderedInterval (47448425456 / 1000000000000) (47448425457 / 1000000000000),
          orderedInterval (110584587731 / 1000000000000) (110584587732 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (100697567001369 / 4000000000000))
          (orderedInterval (116483916552 / 1000000000000) (116483916553 / 1000000000000),
          orderedInterval (105944101824 / 1000000000000) (105944101825 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (178689599717421 / 4000000000000))
          (orderedInterval (118799342086 / 1000000000000) (118799342091 / 1000000000000),
          orderedInterval (10362107224 / 1000000000000) (10362107229 / 1000000000000))) = true
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
        besselGridState012, besselGridState013, besselGridState014, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate069_stateChecks4 :
    compactCertificate069.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (166955003061249 / 4000000000000))
          (orderedInterval (-122754814970 / 1000000000000) (-122754814862 / 1000000000000),
          orderedInterval (14986061411 / 1000000000000) (14986061519 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (119146968068817 / 4000000000000))
          (orderedInterval (-109629679463 / 1000000000000) (-109629600811 / 1000000000000),
          orderedInterval (98553458420 / 1000000000000) (98553537072 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (135099962990343 / 4000000000000))
          (orderedInterval (113884524 / 1000000000000) (113884535 / 1000000000000), orderedInterval
          (-137300268000 / 1000000000000) (-137300267989 / 1000000000000))) = true
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
        besselGridState012, besselGridState013, besselGridState014, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate069_stateChecks5 :
    compactCertificate069.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (112632264262167 / 4000000000000))
          (orderedInterval (-92738860374 / 1000000000000) (-92738860373 / 1000000000000),
          orderedInterval (-116713989545 / 1000000000000) (-116713989544 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (99514021269507 / 4000000000000))
          (orderedInterval (80327023837 / 1000000000000) (80327023838 / 1000000000000),
          orderedInterval (136731023942 / 1000000000000) (136731023943 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (28843042109193 / 800000000000))
          (orderedInterval (-100990614338 / 1000000000000) (-100990543925 / 1000000000000),
          orderedInterval (87760724490 / 1000000000000) (87760794903 / 1000000000000))) = true
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
        besselGridState012, besselGridState013, besselGridState014, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate069_stateChecks6 :
    compactCertificate069.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (79781372400171 / 4000000000000))
          (orderedInterval (170431086260 / 1000000000000) (170431087442 / 1000000000000),
          orderedInterval (-57779276644 / 1000000000000) (-57779275463 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (67631552938131 / 4000000000000))
          (orderedInterval (-178141014369 / 1000000000000) (-178141010626 / 1000000000000),
          orderedInterval (82119009386 / 1000000000000) (82119013129 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (42320685594993 / 4000000000000))
          (orderedInterval (-229599243036 / 1000000000000) (-229599240819 / 1000000000000),
          orderedInterval (96880834224 / 1000000000000) (96880836441 / 1000000000000))) = true
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
        besselGridState012, besselGridState013, besselGridState014, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate069_stateChecks7 :
    compactCertificate069.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (22760205465231 / 4000000000000))
          (orderedInterval (56689451886 / 1000000000000) (56689451887 / 1000000000000),
          orderedInterval (325295002104 / 1000000000000) (325295002105 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (61798385328693 / 4000000000000))
          (orderedInterval (-100653460782 / 1000000000000) (-100653460781 / 1000000000000),
          orderedInterval (-173058156338 / 1000000000000) (-173058156337 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (84380411859861 / 4000000000000))
          (orderedInterval (20201182775 / 1000000000000) (20201182842 / 1000000000000),
          orderedInterval (-173043572277 / 1000000000000) (-173043572211 / 1000000000000))) = true
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
        besselGridState012, besselGridState013, besselGridState014, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate069_stateChecks8 :
    compactCertificate069.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (35679314405007 / 4000000000000))
          (orderedInterval (-70308638723 / 1000000000000) (-70308638722 / 1000000000000),
          orderedInterval (-253990917000 / 1000000000000) (-253990916999 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (145034432200047 / 4000000000000))
          (orderedInterval (-81085941488 / 1000000000000) (-81085910439 / 1000000000000),
          orderedInterval (105918916567 / 1000000000000) (105918947616 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (96876279224673 / 4000000000000))
          (orderedInterval (-21566466331 / 1000000000000) (-21566466247 / 1000000000000),
          orderedInterval (161150261077 / 1000000000000) (161150261161 / 1000000000000))) = true
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
        besselGridState012, besselGridState013, besselGridState014, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate069_states : ∀ j,
    BesselStateValid (compactCertificate069.point j) (compactCertificate069.state j) :=
  compactCertificate069.statesValid_of_checks3 compactCertificate069_stateChecks0
    compactCertificate069_stateChecks1 compactCertificate069_stateChecks2
    compactCertificate069_stateChecks3 compactCertificate069_stateChecks4
    compactCertificate069_stateChecks5 compactCertificate069_stateChecks6
    compactCertificate069_stateChecks7 compactCertificate069_stateChecks8

theorem compactCertificate069_chunkChecks0_0 :
    compactCertificate069.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (39 / 2) 0
            (IntervalRat.scale (39 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (178853827039 / 1000000000000) (178853827041 / 1000000000000), orderedInterval
            (20877070147 / 1000000000000) (20877070149 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (57454446968139
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (113153574637 / 1000000000000) (113153588565 / 1000000000000),
            orderedInterval (-181498902542 / 1000000000000) (-181498888613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (18579587673387
            / 800000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-149596328245 / 1000000000000) (-149596322728 / 1000000000000),
            orderedInterval (74131144197 / 1000000000000) (74131149714 / 1000000000000))))
            (orderedInterval (63167284618 / 1000000000000) (63167285074 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (16765064331873
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-377754858956 / 1000000000000) (-377754858339 / 1000000000000),
            orderedInterval (135638361147 / 1000000000000) (135638361763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (45033320996781
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120912925945 / 1000000000000) (-120912916052 / 1000000000000),
            orderedInterval (210184431556 / 1000000000000) (210184441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (122274226734777
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-9525482224 / 1000000000000) (-9525482193 / 1000000000000),
            orderedInterval (144162672751 / 1000000000000) (144162672781 / 1000000000000))))
            (orderedInterval (360793452 / 1000000000000) (360793826 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (90066641993601
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-162238037438 / 1000000000000) (-162238037437 / 1000000000000),
            orderedInterval (-40513817261 / 1000000000000) (-40513817260 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (154330726192773
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (127869130208 / 1000000000000) (127869130293 / 1000000000000),
            orderedInterval (-13833405938 / 1000000000000) (-13833405852 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (113679314405007
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-119653578108 / 1000000000000) (-119653578107 / 1000000000000),
            orderedInterval (-87798864093 / 1000000000000) (-87798864092 / 1000000000000))))
            (orderedInterval (-6835786490 / 1000000000000) (-6835786485 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks0_1 :
    compactCertificate069.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (174413302244961
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (47448425456 / 1000000000000) (47448425457 / 1000000000000),
            orderedInterval (110584587731 / 1000000000000) (110584587732 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (100697567001369 / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (116483916552 / 1000000000000) (116483916553 /
            1000000000000), orderedInterval (105944101824 / 1000000000000) (105944101825 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (178689599717421 / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118799342086 / 1000000000000) (118799342091 /
            1000000000000), orderedInterval (10362107224 / 1000000000000) (10362107229 /
            1000000000000)))) (orderedInterval (17087513798 / 1000000000000) (17087513807 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (166955003061249 / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-122754814970 / 1000000000000) (-122754814862 /
            1000000000000), orderedInterval (14986061411 / 1000000000000) (14986061519 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (119146968068817 / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-109629679463 / 1000000000000) (-109629600811 /
            1000000000000), orderedInterval (98553458420 / 1000000000000) (98553537072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (135099962990343 / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (113884524 / 1000000000000) (113884535 /
            1000000000000), orderedInterval (-137300268000 / 1000000000000) (-137300267989 /
            1000000000000)))) (orderedInterval (-8151369782 / 1000000000000) (-8151362339 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (112632264262167 / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92738860374 / 1000000000000) (-92738860373 /
            1000000000000), orderedInterval (-116713989545 / 1000000000000) (-116713989544 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (99514021269507
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80327023837 / 1000000000000) (80327023838 / 1000000000000),
            orderedInterval (136731023942 / 1000000000000) (136731023943 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (28843042109193
            / 800000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-100990614338 / 1000000000000) (-100990543925 / 1000000000000),
            orderedInterval (87760724490 / 1000000000000) (87760794903 / 1000000000000))))
            (orderedInterval (-8253525045 / 1000000000000) (-8253523239 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks0_2 :
    compactCertificate069.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (79781372400171
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (170431086260 / 1000000000000) (170431087442 / 1000000000000),
            orderedInterval (-57779276644 / 1000000000000) (-57779275463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (67631552938131
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178141014369 / 1000000000000) (-178141010626 / 1000000000000),
            orderedInterval (82119009386 / 1000000000000) (82119013129 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (42320685594993
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-229599243036 / 1000000000000) (-229599240819 / 1000000000000),
            orderedInterval (96880834224 / 1000000000000) (96880836441 / 1000000000000))))
            (orderedInterval (-24642534982 / 1000000000000) (-24642534503 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (22760205465231
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (56689451886 / 1000000000000) (56689451887 / 1000000000000),
            orderedInterval (325295002104 / 1000000000000) (325295002105 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (61798385328693
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-100653460782 / 1000000000000) (-100653460781 / 1000000000000),
            orderedInterval (-173058156338 / 1000000000000) (-173058156337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (84380411859861
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (20201182775 / 1000000000000) (20201182842 / 1000000000000),
            orderedInterval (-173043572277 / 1000000000000) (-173043572211 / 1000000000000))))
            (orderedInterval (-311462015 / 1000000000000) (-311462006 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (35679314405007
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-70308638723 / 1000000000000) (-70308638722 / 1000000000000),
            orderedInterval (-253990917000 / 1000000000000) (-253990916999 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (145034432200047 / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-81085941488 / 1000000000000) (-81085910439 /
            1000000000000), orderedInterval (105918916567 / 1000000000000) (105918947616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (96876279224673
            / 4000000000000) 0 (IntervalRat.scale (39 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-21566466331 / 1000000000000) (-21566466247 / 1000000000000),
            orderedInterval (161150261077 / 1000000000000) (161150261161 / 1000000000000))))
            (orderedInterval (10223134822 / 1000000000000) (10223137372 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks0 :
    compactCertificate069.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate069.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate069_chunkChecks0_0
    compactCertificate069_chunkChecks0_1 compactCertificate069_chunkChecks0_2

theorem compactCertificate069_chunkChecks1_0 :
    compactCertificate069.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (39 / 2) 1
            (IntervalRat.scale (39 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (178853827039 / 1000000000000) (178853827041 / 1000000000000), orderedInterval
            (20877070147 / 1000000000000) (20877070149 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (57454446968139
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (113153574637 / 1000000000000) (113153588565 / 1000000000000),
            orderedInterval (-181498902542 / 1000000000000) (-181498888613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (18579587673387
            / 800000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-149596328245 / 1000000000000) (-149596322728 / 1000000000000),
            orderedInterval (74131144197 / 1000000000000) (74131149714 / 1000000000000))))
            (orderedInterval (12210162208 / 1000000000000) (12210162693 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (16765064331873
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-377754858956 / 1000000000000) (-377754858339 / 1000000000000),
            orderedInterval (135638361147 / 1000000000000) (135638361763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (45033320996781
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120912925945 / 1000000000000) (-120912916052 / 1000000000000),
            orderedInterval (210184431556 / 1000000000000) (210184441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (122274226734777
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-9525482224 / 1000000000000) (-9525482193 / 1000000000000),
            orderedInterval (144162672751 / 1000000000000) (144162672781 / 1000000000000))))
            (orderedInterval (-11951288018 / 1000000000000) (-11951287801 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (90066641993601
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-162238037438 / 1000000000000) (-162238037437 / 1000000000000),
            orderedInterval (-40513817261 / 1000000000000) (-40513817260 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (154330726192773
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (127869130208 / 1000000000000) (127869130293 / 1000000000000),
            orderedInterval (-13833405938 / 1000000000000) (-13833405852 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (113679314405007
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-119653578108 / 1000000000000) (-119653578107 / 1000000000000),
            orderedInterval (-87798864093 / 1000000000000) (-87798864092 / 1000000000000))))
            (orderedInterval (-2248327617 / 1000000000000) (-2248327608 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks1_1 :
    compactCertificate069.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (174413302244961
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (47448425456 / 1000000000000) (47448425457 / 1000000000000),
            orderedInterval (110584587731 / 1000000000000) (110584587732 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (100697567001369 / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (116483916552 / 1000000000000) (116483916553 /
            1000000000000), orderedInterval (105944101824 / 1000000000000) (105944101825 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (178689599717421 / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118799342086 / 1000000000000) (118799342091 /
            1000000000000), orderedInterval (10362107224 / 1000000000000) (10362107229 /
            1000000000000)))) (orderedInterval (-30429384946 / 1000000000000) (-30429384927 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (166955003061249 / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-122754814970 / 1000000000000) (-122754814862 /
            1000000000000), orderedInterval (14986061411 / 1000000000000) (14986061519 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (119146968068817 / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-109629679463 / 1000000000000) (-109629600811 /
            1000000000000), orderedInterval (98553458420 / 1000000000000) (98553537072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (135099962990343 / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (113884524 / 1000000000000) (113884535 /
            1000000000000), orderedInterval (-137300268000 / 1000000000000) (-137300267989 /
            1000000000000)))) (orderedInterval (14860141414 / 1000000000000) (14860152784 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (112632264262167 / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92738860374 / 1000000000000) (-92738860373 /
            1000000000000), orderedInterval (-116713989545 / 1000000000000) (-116713989544 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (99514021269507
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80327023837 / 1000000000000) (80327023838 / 1000000000000),
            orderedInterval (136731023942 / 1000000000000) (136731023943 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (28843042109193
            / 800000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-100990614338 / 1000000000000) (-100990543925 / 1000000000000),
            orderedInterval (87760724490 / 1000000000000) (87760794903 / 1000000000000))))
            (orderedInterval (-7774511132 / 1000000000000) (-7774507795 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks1_2 :
    compactCertificate069.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (79781372400171
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (170431086260 / 1000000000000) (170431087442 / 1000000000000),
            orderedInterval (-57779276644 / 1000000000000) (-57779275463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (67631552938131
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178141014369 / 1000000000000) (-178141010626 / 1000000000000),
            orderedInterval (82119009386 / 1000000000000) (82119013129 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (42320685594993
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-229599243036 / 1000000000000) (-229599240819 / 1000000000000),
            orderedInterval (96880834224 / 1000000000000) (96880836441 / 1000000000000))))
            (orderedInterval (7130635246 / 1000000000000) (7130635667 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (22760205465231
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (56689451886 / 1000000000000) (56689451887 / 1000000000000),
            orderedInterval (325295002104 / 1000000000000) (325295002105 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (61798385328693
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-100653460782 / 1000000000000) (-100653460781 / 1000000000000),
            orderedInterval (-173058156338 / 1000000000000) (-173058156337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (84380411859861
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (20201182775 / 1000000000000) (20201182842 / 1000000000000),
            orderedInterval (-173043572277 / 1000000000000) (-173043572211 / 1000000000000))))
            (orderedInterval (15704607221 / 1000000000000) (15704607230 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (35679314405007
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-70308638723 / 1000000000000) (-70308638722 / 1000000000000),
            orderedInterval (-253990917000 / 1000000000000) (-253990916999 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (145034432200047 / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-81085941488 / 1000000000000) (-81085910439 /
            1000000000000), orderedInterval (105918916567 / 1000000000000) (105918947616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (96876279224673
            / 4000000000000) 1 (IntervalRat.scale (39 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-21566466331 / 1000000000000) (-21566466247 / 1000000000000),
            orderedInterval (161150261077 / 1000000000000) (161150261161 / 1000000000000))))
            (orderedInterval (-54285550154 / 1000000000000) (-54285545426 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks1 :
    compactCertificate069.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate069.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate069_chunkChecks1_0
    compactCertificate069_chunkChecks1_1 compactCertificate069_chunkChecks1_2

theorem compactCertificate069_chunkChecks2_0 :
    compactCertificate069.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (39 / 2) 2
            (IntervalRat.scale (39 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (178853827039 / 1000000000000) (178853827041 / 1000000000000), orderedInterval
            (20877070147 / 1000000000000) (20877070149 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (57454446968139
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (113153574637 / 1000000000000) (113153588565 / 1000000000000),
            orderedInterval (-181498902542 / 1000000000000) (-181498888613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (18579587673387
            / 800000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-149596328245 / 1000000000000) (-149596322728 / 1000000000000),
            orderedInterval (74131144197 / 1000000000000) (74131149714 / 1000000000000))))
            (orderedInterval (-59637537242 / 1000000000000) (-59637536684 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (16765064331873
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-377754858956 / 1000000000000) (-377754858339 / 1000000000000),
            orderedInterval (135638361147 / 1000000000000) (135638361763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (45033320996781
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120912925945 / 1000000000000) (-120912916052 / 1000000000000),
            orderedInterval (210184431556 / 1000000000000) (210184441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (122274226734777
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-9525482224 / 1000000000000) (-9525482193 / 1000000000000),
            orderedInterval (144162672751 / 1000000000000) (144162672781 / 1000000000000))))
            (orderedInterval (231052359 / 1000000000000) (231052500 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (90066641993601
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-162238037438 / 1000000000000) (-162238037437 / 1000000000000),
            orderedInterval (-40513817261 / 1000000000000) (-40513817260 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (154330726192773
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (127869130208 / 1000000000000) (127869130293 / 1000000000000),
            orderedInterval (-13833405938 / 1000000000000) (-13833405852 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (113679314405007
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-119653578108 / 1000000000000) (-119653578107 / 1000000000000),
            orderedInterval (-87798864093 / 1000000000000) (-87798864092 / 1000000000000))))
            (orderedInterval (21697901633 / 1000000000000) (21697901648 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks2_1 :
    compactCertificate069.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (174413302244961
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (47448425456 / 1000000000000) (47448425457 / 1000000000000),
            orderedInterval (110584587731 / 1000000000000) (110584587732 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (100697567001369 / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (116483916552 / 1000000000000) (116483916553 /
            1000000000000), orderedInterval (105944101824 / 1000000000000) (105944101825 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (178689599717421 / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118799342086 / 1000000000000) (118799342091 /
            1000000000000), orderedInterval (10362107224 / 1000000000000) (10362107229 /
            1000000000000)))) (orderedInterval (-59300153408 / 1000000000000) (-59300153368 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (166955003061249 / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-122754814970 / 1000000000000) (-122754814862 /
            1000000000000), orderedInterval (14986061411 / 1000000000000) (14986061519 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (119146968068817 / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-109629679463 / 1000000000000) (-109629600811 /
            1000000000000), orderedInterval (98553458420 / 1000000000000) (98553537072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (135099962990343 / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (113884524 / 1000000000000) (113884535 /
            1000000000000), orderedInterval (-137300268000 / 1000000000000) (-137300267989 /
            1000000000000)))) (orderedInterval (13275954863 / 1000000000000) (13275972817 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (112632264262167 / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92738860374 / 1000000000000) (-92738860373 /
            1000000000000), orderedInterval (-116713989545 / 1000000000000) (-116713989544 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (99514021269507
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80327023837 / 1000000000000) (80327023838 / 1000000000000),
            orderedInterval (136731023942 / 1000000000000) (136731023943 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (28843042109193
            / 800000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-100990614338 / 1000000000000) (-100990543925 / 1000000000000),
            orderedInterval (87760724490 / 1000000000000) (87760794903 / 1000000000000))))
            (orderedInterval (18953444498 / 1000000000000) (18953450837 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks2_2 :
    compactCertificate069.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (79781372400171
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (170431086260 / 1000000000000) (170431087442 / 1000000000000),
            orderedInterval (-57779276644 / 1000000000000) (-57779275463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (67631552938131
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178141014369 / 1000000000000) (-178141010626 / 1000000000000),
            orderedInterval (82119009386 / 1000000000000) (82119013129 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (42320685594993
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-229599243036 / 1000000000000) (-229599240819 / 1000000000000),
            orderedInterval (96880834224 / 1000000000000) (96880836441 / 1000000000000))))
            (orderedInterval (22763965791 / 1000000000000) (22763966196 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (22760205465231
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (56689451886 / 1000000000000) (56689451887 / 1000000000000),
            orderedInterval (325295002104 / 1000000000000) (325295002105 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (61798385328693
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-100653460782 / 1000000000000) (-100653460781 / 1000000000000),
            orderedInterval (-173058156338 / 1000000000000) (-173058156337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (84380411859861
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (20201182775 / 1000000000000) (20201182842 / 1000000000000),
            orderedInterval (-173043572277 / 1000000000000) (-173043572211 / 1000000000000))))
            (orderedInterval (-337797892 / 1000000000000) (-337797883 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (35679314405007
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-70308638723 / 1000000000000) (-70308638722 / 1000000000000),
            orderedInterval (-253990917000 / 1000000000000) (-253990916999 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (145034432200047 / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-81085941488 / 1000000000000) (-81085910439 /
            1000000000000), orderedInterval (105918916567 / 1000000000000) (105918947616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (96876279224673
            / 4000000000000) 2 (IntervalRat.scale (39 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-21566466331 / 1000000000000) (-21566466247 / 1000000000000),
            orderedInterval (161150261077 / 1000000000000) (161150261161 / 1000000000000))))
            (orderedInterval (-26190256495 / 1000000000000) (-26190247478 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks2 :
    compactCertificate069.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate069.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate069_chunkChecks2_0
    compactCertificate069_chunkChecks2_1 compactCertificate069_chunkChecks2_2

theorem compactCertificate069_chunkChecks3_0 :
    compactCertificate069.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (39 / 2) 3
            (IntervalRat.scale (39 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (178853827039 / 1000000000000) (178853827041 / 1000000000000), orderedInterval
            (20877070147 / 1000000000000) (20877070149 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (57454446968139
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (113153574637 / 1000000000000) (113153588565 / 1000000000000),
            orderedInterval (-181498902542 / 1000000000000) (-181498888613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (18579587673387
            / 800000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-149596328245 / 1000000000000) (-149596322728 / 1000000000000),
            orderedInterval (74131144197 / 1000000000000) (74131149714 / 1000000000000))))
            (orderedInterval (-11857679423 / 1000000000000) (-11857678795 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (16765064331873
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-377754858956 / 1000000000000) (-377754858339 / 1000000000000),
            orderedInterval (135638361147 / 1000000000000) (135638361763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (45033320996781
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120912925945 / 1000000000000) (-120912916052 / 1000000000000),
            orderedInterval (210184431556 / 1000000000000) (210184441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (122274226734777
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-9525482224 / 1000000000000) (-9525482193 / 1000000000000),
            orderedInterval (144162672751 / 1000000000000) (144162672781 / 1000000000000))))
            (orderedInterval (37974702562 / 1000000000000) (37974702652 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (90066641993601
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-162238037438 / 1000000000000) (-162238037437 / 1000000000000),
            orderedInterval (-40513817261 / 1000000000000) (-40513817260 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (154330726192773
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (127869130208 / 1000000000000) (127869130293 / 1000000000000),
            orderedInterval (-13833405938 / 1000000000000) (-13833405852 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (113679314405007
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-119653578108 / 1000000000000) (-119653578107 / 1000000000000),
            orderedInterval (-87798864093 / 1000000000000) (-87798864092 / 1000000000000))))
            (orderedInterval (2145230301 / 1000000000000) (2145230329 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks3_1 :
    compactCertificate069.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (174413302244961
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (47448425456 / 1000000000000) (47448425457 / 1000000000000),
            orderedInterval (110584587731 / 1000000000000) (110584587732 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (100697567001369 / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (116483916552 / 1000000000000) (116483916553 /
            1000000000000), orderedInterval (105944101824 / 1000000000000) (105944101825 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (178689599717421 / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118799342086 / 1000000000000) (118799342091 /
            1000000000000), orderedInterval (10362107224 / 1000000000000) (10362107229 /
            1000000000000)))) (orderedInterval (188049649193 / 1000000000000) (188049649281 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (166955003061249 / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-122754814970 / 1000000000000) (-122754814862 /
            1000000000000), orderedInterval (14986061411 / 1000000000000) (14986061519 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (119146968068817 / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-109629679463 / 1000000000000) (-109629600811 /
            1000000000000), orderedInterval (98553458420 / 1000000000000) (98553537072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (135099962990343 / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (113884524 / 1000000000000) (113884535 /
            1000000000000), orderedInterval (-137300268000 / 1000000000000) (-137300267989 /
            1000000000000)))) (orderedInterval (-34815840074 / 1000000000000) (-34815812703 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (112632264262167 / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92738860374 / 1000000000000) (-92738860373 /
            1000000000000), orderedInterval (-116713989545 / 1000000000000) (-116713989544 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (99514021269507
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80327023837 / 1000000000000) (80327023838 / 1000000000000),
            orderedInterval (136731023942 / 1000000000000) (136731023943 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (28843042109193
            / 800000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-100990614338 / 1000000000000) (-100990543925 / 1000000000000),
            orderedInterval (87760724490 / 1000000000000) (87760794903 / 1000000000000))))
            (orderedInterval (5112730823 / 1000000000000) (5112742523 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks3_2 :
    compactCertificate069.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (79781372400171
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (170431086260 / 1000000000000) (170431087442 / 1000000000000),
            orderedInterval (-57779276644 / 1000000000000) (-57779275463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (67631552938131
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178141014369 / 1000000000000) (-178141010626 / 1000000000000),
            orderedInterval (82119009386 / 1000000000000) (82119013129 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (42320685594993
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-229599243036 / 1000000000000) (-229599240819 / 1000000000000),
            orderedInterval (96880834224 / 1000000000000) (96880836441 / 1000000000000))))
            (orderedInterval (-8508534209 / 1000000000000) (-8508533835 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (22760205465231
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (56689451886 / 1000000000000) (56689451887 / 1000000000000),
            orderedInterval (325295002104 / 1000000000000) (325295002105 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (61798385328693
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-100653460782 / 1000000000000) (-100653460781 / 1000000000000),
            orderedInterval (-173058156338 / 1000000000000) (-173058156337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (84380411859861
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (20201182775 / 1000000000000) (20201182842 / 1000000000000),
            orderedInterval (-173043572277 / 1000000000000) (-173043572211 / 1000000000000))))
            (orderedInterval (-18534549697 / 1000000000000) (-18534549687 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (35679314405007
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-70308638723 / 1000000000000) (-70308638722 / 1000000000000),
            orderedInterval (-253990917000 / 1000000000000) (-253990916999 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (145034432200047 / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-81085941488 / 1000000000000) (-81085910439 /
            1000000000000), orderedInterval (105918916567 / 1000000000000) (105918947616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (96876279224673
            / 4000000000000) 3 (IntervalRat.scale (39 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-21566466331 / 1000000000000) (-21566466247 / 1000000000000),
            orderedInterval (161150261077 / 1000000000000) (161150261161 / 1000000000000))))
            (orderedInterval (114704566859 / 1000000000000) (114704583581 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks3 :
    compactCertificate069.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate069.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate069_chunkChecks3_0
    compactCertificate069_chunkChecks3_1 compactCertificate069_chunkChecks3_2

theorem compactCertificate069_chunkChecks4_0 :
    compactCertificate069.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (39 / 2) 4
            (IntervalRat.scale (39 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (178853827039 / 1000000000000) (178853827041 / 1000000000000), orderedInterval
            (20877070147 / 1000000000000) (20877070149 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (57454446968139
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (113153574637 / 1000000000000) (113153588565 / 1000000000000),
            orderedInterval (-181498902542 / 1000000000000) (-181498888613 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (18579587673387
            / 800000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-149596328245 / 1000000000000) (-149596322728 / 1000000000000),
            orderedInterval (74131144197 / 1000000000000) (74131149714 / 1000000000000))))
            (orderedInterval (54596438635 / 1000000000000) (54596439386 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (16765064331873
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-377754858956 / 1000000000000) (-377754858339 / 1000000000000),
            orderedInterval (135638361147 / 1000000000000) (135638361763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (45033320996781
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120912925945 / 1000000000000) (-120912916052 / 1000000000000),
            orderedInterval (210184431556 / 1000000000000) (210184441449 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (122274226734777
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-9525482224 / 1000000000000) (-9525482193 / 1000000000000),
            orderedInterval (144162672751 / 1000000000000) (144162672781 / 1000000000000))))
            (orderedInterval (-285049069 / 1000000000000) (-285048999 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (90066641993601
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-162238037438 / 1000000000000) (-162238037437 / 1000000000000),
            orderedInterval (-40513817261 / 1000000000000) (-40513817260 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (154330726192773
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (127869130208 / 1000000000000) (127869130293 / 1000000000000),
            orderedInterval (-13833405938 / 1000000000000) (-13833405852 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (113679314405007
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-119653578108 / 1000000000000) (-119653578107 / 1000000000000),
            orderedInterval (-87798864093 / 1000000000000) (-87798864092 / 1000000000000))))
            (orderedInterval (-73655772020 / 1000000000000) (-73655771965 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks4_1 :
    compactCertificate069.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (174413302244961
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (47448425456 / 1000000000000) (47448425457 / 1000000000000),
            orderedInterval (110584587731 / 1000000000000) (110584587732 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (100697567001369 / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (116483916552 / 1000000000000) (116483916553 /
            1000000000000), orderedInterval (105944101824 / 1000000000000) (105944101825 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (178689599717421 / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (118799342086 / 1000000000000) (118799342091 /
            1000000000000), orderedInterval (10362107224 / 1000000000000) (10362107229 /
            1000000000000)))) (orderedInterval (258914204934 / 1000000000000) (258914205128 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (166955003061249 / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-122754814970 / 1000000000000) (-122754814862 /
            1000000000000), orderedInterval (14986061411 / 1000000000000) (14986061519 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (119146968068817 / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-109629679463 / 1000000000000) (-109629600811 /
            1000000000000), orderedInterval (98553458420 / 1000000000000) (98553537072 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (135099962990343 / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (113884524 / 1000000000000) (113884535 /
            1000000000000), orderedInterval (-137300268000 / 1000000000000) (-137300267989 /
            1000000000000)))) (orderedInterval (-6326671537 / 1000000000000) (-6326628408 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (112632264262167 / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-92738860374 / 1000000000000) (-92738860373 /
            1000000000000), orderedInterval (-116713989545 / 1000000000000) (-116713989544 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (99514021269507
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (80327023837 / 1000000000000) (80327023838 / 1000000000000),
            orderedInterval (136731023942 / 1000000000000) (136731023943 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (28843042109193
            / 800000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-100990614338 / 1000000000000) (-100990543925 / 1000000000000),
            orderedInterval (87760724490 / 1000000000000) (87760794903 / 1000000000000))))
            (orderedInterval (-47526040035 / 1000000000000) (-47526017839 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks4_2 :
    compactCertificate069.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (79781372400171
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (170431086260 / 1000000000000) (170431087442 / 1000000000000),
            orderedInterval (-57779276644 / 1000000000000) (-57779275463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (67631552938131
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-178141014369 / 1000000000000) (-178141010626 / 1000000000000),
            orderedInterval (82119009386 / 1000000000000) (82119013129 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (42320685594993
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-229599243036 / 1000000000000) (-229599240819 / 1000000000000),
            orderedInterval (96880834224 / 1000000000000) (96880836441 / 1000000000000))))
            (orderedInterval (-23843836993 / 1000000000000) (-23843836622 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (22760205465231
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (56689451886 / 1000000000000) (56689451887 / 1000000000000),
            orderedInterval (325295002104 / 1000000000000) (325295002105 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (61798385328693
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-100653460782 / 1000000000000) (-100653460781 / 1000000000000),
            orderedInterval (-173058156338 / 1000000000000) (-173058156337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (84380411859861
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (20201182775 / 1000000000000) (20201182842 / 1000000000000),
            orderedInterval (-173043572277 / 1000000000000) (-173043572211 / 1000000000000))))
            (orderedInterval (669776082 / 1000000000000) (669776093 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (35679314405007
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-70308638723 / 1000000000000) (-70308638722 / 1000000000000),
            orderedInterval (-253990917000 / 1000000000000) (-253990916999 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (145034432200047 / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-81085941488 / 1000000000000) (-81085910439 /
            1000000000000), orderedInterval (105918916567 / 1000000000000) (105918947616 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (96876279224673
            / 4000000000000) 4 (IntervalRat.scale (39 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-21566466331 / 1000000000000) (-21566466247 / 1000000000000),
            orderedInterval (161150261077 / 1000000000000) (161150261161 / 1000000000000))))
            (orderedInterval (76685464593 / 1000000000000) (76685496468 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate069_chunkChecks4 :
    compactCertificate069.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate069.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate069_chunkChecks4_0
    compactCertificate069_chunkChecks4_1 compactCertificate069_chunkChecks4_2

theorem compactCertificate069_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate069.chunkCheck r b = true :=
  compactCertificate069.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate069_chunkChecks0
    · exact compactCertificate069_chunkChecks1
    · exact compactCertificate069_chunkChecks2
    · exact compactCertificate069_chunkChecks3
    · exact compactCertificate069_chunkChecks4)

theorem compactCertificate069_coefficient0 :
    compactCertificate069.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate069, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate069_coefficient1 :
    compactCertificate069.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate069, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate069_coefficient2 :
    compactCertificate069.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate069, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate069_coefficient3 :
    compactCertificate069.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate069, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate069_coefficient4 :
    compactCertificate069.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate069, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate069_coefficients : ∀ r : Fin 5,
    compactCertificate069.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate069_coefficient0
  · exact compactCertificate069_coefficient1
  · exact compactCertificate069_coefficient2
  · exact compactCertificate069_coefficient3
  · exact compactCertificate069_coefficient4

theorem compactCertificate069_lower : (1 : ℚ) ≤ compactCertificate069.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate069, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate069_proves {t : ℝ} (ht : t ∈ compactCertificate069.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate069.proves compactCertificate069_states compactCertificate069_chunks
    compactCertificate069_coefficients compactCertificate069_lower ht

end Erdos232
