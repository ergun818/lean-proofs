/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate112 : CompactCertificate where
  left := 71 / 2
  right := 36
  center := 143 / 4
  grid := fun i =>
    match i.val with
    | 0 => 11
    | 1 => 8
    | 2 => 14
    | 3 => 2
    | 4 => 7
    | 5 => 18
    | 6 => 13
    | 7 => 23
    | 8 => 17
    | 9 => 25
    | 10 => 15
    | 11 => 26
    | 12 => 24
    | 13 => 17
    | 14 => 20
    | 15 => 16
    | 16 => 15
    | 17 => 21
    | 18 => 12
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 12
    | 24 => 5
    | 25 => 21
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 143 / 4
    | 1 => 210666305549843 / 8000000000000
    | 2 => 68125154802419 / 1600000000000
    | 3 => 61471902550201 / 8000000000000
    | 4 => 165122176988197 / 8000000000000
    | 5 => 448338831360849 / 8000000000000
    | 6 => 330244353976537 / 8000000000000
    | 7 => 565879329373501 / 8000000000000
    | 8 => 416824152818359 / 8000000000000
    | 9 => 639515441564857 / 8000000000000
    | 10 => 369224412338353 / 8000000000000
    | 11 => 655195198963877 / 8000000000000
    | 12 => 612168344557913 / 8000000000000
    | 13 => 436872216252329 / 8000000000000
    | 14 => 495366530964591 / 8000000000000
    | 15 => 412984968961279 / 8000000000000
    | 16 => 364884744654859 / 8000000000000
    | 17 => 105757821067041 / 1600000000000
    | 18 => 292531698800627 / 8000000000000
    | 19 => 247982360773147 / 8000000000000
    | 20 => 155175847181641 / 8000000000000
    | 21 => 83454086705847 / 8000000000000
    | 22 => 226594079538541 / 8000000000000
    | 23 => 309394843486157 / 8000000000000
    | 24 => 130824152818359 / 8000000000000
    | 25 => 531792918066839 / 8000000000000
    | _ => 355213023823801 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-122717695086 / 1000000000000) (-122717691257 / 1000000000000),
        orderedInterval (54125068146 / 1000000000000) (54125071975 / 1000000000000))
    | 1 => (orderedInterval (142560242655 / 1000000000000) (142560246621 / 1000000000000),
        orderedInterval (-64746904215 / 1000000000000) (-64746900248 / 1000000000000))
    | 2 => (orderedInterval (-71205392055 / 1000000000000) (-71205370554 / 1000000000000),
        orderedInterval (100243764823 / 1000000000000) (100243786324 / 1000000000000))
    | 3 => (orderedInterval (237435147187 / 1000000000000) (237435173641 / 1000000000000),
        orderedInterval (-177907720927 / 1000000000000) (-177907694473 / 1000000000000))
    | 4 => (orderedInterval (94983794640 / 1000000000000) (94983809028 / 1000000000000),
        orderedInterval (-150033797337 / 1000000000000) (-150033782949 / 1000000000000))
    | 5 => (orderedInterval (29131454968 / 1000000000000) (29131454969 / 1000000000000),
        orderedInterval (102265045632 / 1000000000000) (102265045633 / 1000000000000))
    | 6 => (orderedInterval (-116711357875 / 1000000000000) (-116711357874 / 1000000000000),
        orderedInterval (-41005667937 / 1000000000000) (-41005667936 / 1000000000000))
    | 7 => (orderedInterval (63833648710 / 1000000000000) (63833703604 / 1000000000000),
        orderedInterval (-70632136453 / 1000000000000) (-70632081560 / 1000000000000))
    | 8 => (orderedInterval (55023802374 / 1000000000000) (55023810087 / 1000000000000),
        orderedInterval (-96398447519 / 1000000000000) (-96398439806 / 1000000000000))
    | 9 => (orderedInterval (-73008847049 / 1000000000000) (-73008810469 / 1000000000000),
        orderedInterval (51773616009 / 1000000000000) (51773652588 / 1000000000000))
    | 10 => (orderedInterval (21966504862 / 1000000000000) (21966505021 / 1000000000000),
        orderedInterval (-115615114360 / 1000000000000) (-115615114200 / 1000000000000))
    | 11 => (orderedInterval (74276806001 / 1000000000000) (74276806002 / 1000000000000),
        orderedInterval (47044842506 / 1000000000000) (47044842507 / 1000000000000))
    | 12 => (orderedInterval (86116513645 / 1000000000000) (86116515883 / 1000000000000),
        orderedInterval (-30618381752 / 1000000000000) (-30618379513 / 1000000000000))
    | 13 => (orderedInterval (-98836082705 / 1000000000000) (-98836078015 / 1000000000000),
        orderedInterval (44366047982 / 1000000000000) (44366052672 / 1000000000000))
    | 14 => (orderedInterval (-12908595079 / 1000000000000) (-12908595018 / 1000000000000),
        orderedInterval (100677006901 / 1000000000000) (100677006962 / 1000000000000))
    | 15 => (orderedInterval (93501574998 / 1000000000000) (93501596773 / 1000000000000),
        orderedInterval (-60816129238 / 1000000000000) (-60816107464 / 1000000000000))
    | 16 => (orderedInterval (78839630310 / 1000000000000) (78839687317 / 1000000000000),
        orderedInterval (-88853491816 / 1000000000000) (-88853434809 / 1000000000000))
    | 17 => (orderedInterval (-77402004068 / 1000000000000) (-77402004067 / 1000000000000),
        orderedInterval (-59748785461 / 1000000000000) (-59748785460 / 1000000000000))
    | 18 => (orderedInterval (-45324964800 / 1000000000000) (-45324963499 / 1000000000000),
        orderedInterval (124542305297 / 1000000000000) (124542306598 / 1000000000000))
    | 19 => (orderedInterval (50914704868 / 1000000000000) (50914704869 / 1000000000000),
        orderedInterval (133146368380 / 1000000000000) (133146368381 / 1000000000000))
    | 20 => (orderedInterval (175751281864 / 1000000000000) (175751281865 / 1000000000000),
        orderedInterval (39318502613 / 1000000000000) (39318502614 / 1000000000000))
    | 21 => (orderedInterval (-241490254306 / 1000000000000) (-241490253931 / 1000000000000),
        orderedInterval (62992574001 / 1000000000000) (62992574376 / 1000000000000))
    | 22 => (orderedInterval (-110714789201 / 1000000000000) (-110714789200 / 1000000000000),
        orderedInterval (-99130555339 / 1000000000000) (-99130555338 / 1000000000000))
    | 23 => (orderedInterval (126067733712 / 1000000000000) (126067734012 / 1000000000000),
        orderedInterval (-25434593306 / 1000000000000) (-25434593007 / 1000000000000))
    | 24 => (orderedInterval (-195104902444 / 1000000000000) (-195104902441 / 1000000000000),
        orderedInterval (-23136145742 / 1000000000000) (-23136145739 / 1000000000000))
    | 25 => (orderedInterval (-93868613105 / 1000000000000) (-93868613104 / 1000000000000),
        orderedInterval (-26960092683 / 1000000000000) (-26960092682 / 1000000000000))
    | _ => (orderedInterval (111682036502 / 1000000000000) (111682036503 / 1000000000000),
        orderedInterval (41919000650 / 1000000000000) (41919000651 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-51491027041 / 1000000000000) (-51491024221 / 1000000000000)
      | 1 => orderedInterval (-1178923787 / 1000000000000) (-1178922969 / 1000000000000)
      | 2 => orderedInterval (-639070078 / 1000000000000) (-639068195 / 1000000000000)
      | 3 => orderedInterval (25159206964 / 1000000000000) (25159213491 / 1000000000000)
      | 4 => orderedInterval (-10835567189 / 1000000000000) (-10835566699 / 1000000000000)
      | 5 => orderedInterval (-5413805033 / 1000000000000) (-5413801514 / 1000000000000)
      | 6 => orderedInterval (10086979647 / 1000000000000) (10086979865 / 1000000000000)
      | 7 => orderedInterval (-2690771744 / 1000000000000) (-2690771708 / 1000000000000)
      | _ => orderedInterval (-14489597078 / 1000000000000) (-14489597067 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (28014838424 / 1000000000000) (28014841475 / 1000000000000)
      | 1 => orderedInterval (-14144419554 / 1000000000000) (-14144419183 / 1000000000000)
      | 2 => orderedInterval (915072608 / 1000000000000) (915076235 / 1000000000000)
      | 3 => orderedInterval (-16308846200 / 1000000000000) (-16308831621 / 1000000000000)
      | 4 => orderedInterval (6709244640 / 1000000000000) (6709245413 / 1000000000000)
      | 5 => orderedInterval (2644699248 / 1000000000000) (2644703779 / 1000000000000)
      | 6 => orderedInterval (-26207967353 / 1000000000000) (-26207967131 / 1000000000000)
      | 7 => orderedInterval (3551143745 / 1000000000000) (3551143776 / 1000000000000)
      | _ => orderedInterval (-5751628374 / 1000000000000) (-5751628359 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (53063609869 / 1000000000000) (53063613286 / 1000000000000)
      | 1 => orderedInterval (4447841091 / 1000000000000) (4447841297 / 1000000000000)
      | 2 => orderedInterval (4857645831 / 1000000000000) (4857652964 / 1000000000000)
      | 3 => orderedInterval (-122535336095 / 1000000000000) (-122535303104 / 1000000000000)
      | 4 => orderedInterval (28546954912 / 1000000000000) (28546956167 / 1000000000000)
      | 5 => orderedInterval (11793196103 / 1000000000000) (11793202072 / 1000000000000)
      | 6 => orderedInterval (-6366643832 / 1000000000000) (-6366643599 / 1000000000000)
      | 7 => orderedInterval (9251296954 / 1000000000000) (9251296987 / 1000000000000)
      | _ => orderedInterval (6312397140 / 1000000000000) (6312397162 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-32612345712 / 1000000000000) (-32612341955 / 1000000000000)
      | 1 => orderedInterval (28905813174 / 1000000000000) (28905813294 / 1000000000000)
      | 2 => orderedInterval (-9797999888 / 1000000000000) (-9797985993 / 1000000000000)
      | 3 => orderedInterval (44293777579 / 1000000000000) (44293851300 / 1000000000000)
      | 4 => orderedInterval (-18519806845 / 1000000000000) (-18519804813 / 1000000000000)
      | 5 => orderedInterval (896356226 / 1000000000000) (896363927 / 1000000000000)
      | 6 => orderedInterval (26174830992 / 1000000000000) (26174831229 / 1000000000000)
      | 7 => orderedInterval (-3813411853 / 1000000000000) (-3813411818 / 1000000000000)
      | _ => orderedInterval (792276946 / 1000000000000) (792276980 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-54791883935 / 1000000000000) (-54791879666 / 1000000000000)
      | 1 => orderedInterval (-13739807696 / 1000000000000) (-13739807615 / 1000000000000)
      | 2 => orderedInterval (-23623570903 / 1000000000000) (-23623543342 / 1000000000000)
      | 3 => orderedInterval (617095418904 / 1000000000000) (617095585733 / 1000000000000)
      | 4 => orderedInterval (-81871824778 / 1000000000000) (-81871821370 / 1000000000000)
      | 5 => orderedInterval (-30459484008 / 1000000000000) (-30459473845 / 1000000000000)
      | 6 => orderedInterval (5330466295 / 1000000000000) (5330466543 / 1000000000000)
      | 7 => orderedInterval (-11989936843 / 1000000000000) (-11989936804 / 1000000000000)
      | _ => orderedInterval (41387195351 / 1000000000000) (41387195405 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-51492575339 / 1000000000000) (-51492559017 / 1000000000000)
    | 1 => orderedInterval (-20577862816 / 1000000000000) (-20577835616 / 1000000000000)
    | 2 => orderedInterval (-10629038027 / 1000000000000) (-10628986768 / 1000000000000)
    | 3 => orderedInterval (36319490619 / 1000000000000) (36319592151 / 1000000000000)
    | _ => orderedInterval (447336572387 / 1000000000000) (447336785039 / 1000000000000)

theorem compactCertificate112_stateChecks0 :
    compactCertificate112.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (143 / 4)) (orderedInterval (-122717695086
          / 1000000000000) (-122717691257 / 1000000000000), orderedInterval (54125068146 /
          1000000000000) (54125071975 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (210666305549843 / 8000000000000))
          (orderedInterval (142560242655 / 1000000000000) (142560246621 / 1000000000000),
          orderedInterval (-64746904215 / 1000000000000) (-64746900248 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (68125154802419 / 1600000000000))
          (orderedInterval (-71205392055 / 1000000000000) (-71205370554 / 1000000000000),
          orderedInterval (100243764823 / 1000000000000) (100243786324 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState023,
        besselGridState024, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate112_stateChecks1 :
    compactCertificate112.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (61471902550201 / 8000000000000))
          (orderedInterval (237435147187 / 1000000000000) (237435173641 / 1000000000000),
          orderedInterval (-177907720927 / 1000000000000) (-177907694473 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (165122176988197 / 8000000000000))
          (orderedInterval (94983794640 / 1000000000000) (94983809028 / 1000000000000),
          orderedInterval (-150033797337 / 1000000000000) (-150033782949 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (448338831360849 / 8000000000000))
          (orderedInterval (29131454968 / 1000000000000) (29131454969 / 1000000000000),
          orderedInterval (102265045632 / 1000000000000) (102265045633 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState023,
        besselGridState024, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate112_stateChecks2 :
    compactCertificate112.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (330244353976537 / 8000000000000))
          (orderedInterval (-116711357875 / 1000000000000) (-116711357874 / 1000000000000),
          orderedInterval (-41005667937 / 1000000000000) (-41005667936 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (565879329373501 / 8000000000000))
          (orderedInterval (63833648710 / 1000000000000) (63833703604 / 1000000000000),
          orderedInterval (-70632136453 / 1000000000000) (-70632081560 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (416824152818359 / 8000000000000))
          (orderedInterval (55023802374 / 1000000000000) (55023810087 / 1000000000000),
          orderedInterval (-96398447519 / 1000000000000) (-96398439806 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState023,
        besselGridState024, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate112_stateChecks3 :
    compactCertificate112.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (639515441564857 / 8000000000000))
          (orderedInterval (-73008847049 / 1000000000000) (-73008810469 / 1000000000000),
          orderedInterval (51773616009 / 1000000000000) (51773652588 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (369224412338353 / 8000000000000))
          (orderedInterval (21966504862 / 1000000000000) (21966505021 / 1000000000000),
          orderedInterval (-115615114360 / 1000000000000) (-115615114200 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (655195198963877 / 8000000000000))
          (orderedInterval (74276806001 / 1000000000000) (74276806002 / 1000000000000),
          orderedInterval (47044842506 / 1000000000000) (47044842507 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState023,
        besselGridState024, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate112_stateChecks4 :
    compactCertificate112.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (612168344557913 / 8000000000000))
          (orderedInterval (86116513645 / 1000000000000) (86116515883 / 1000000000000),
          orderedInterval (-30618381752 / 1000000000000) (-30618379513 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (436872216252329 / 8000000000000))
          (orderedInterval (-98836082705 / 1000000000000) (-98836078015 / 1000000000000),
          orderedInterval (44366047982 / 1000000000000) (44366052672 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (495366530964591 / 8000000000000))
          (orderedInterval (-12908595079 / 1000000000000) (-12908595018 / 1000000000000),
          orderedInterval (100677006901 / 1000000000000) (100677006962 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState023,
        besselGridState024, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate112_stateChecks5 :
    compactCertificate112.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (412984968961279 / 8000000000000))
          (orderedInterval (93501574998 / 1000000000000) (93501596773 / 1000000000000),
          orderedInterval (-60816129238 / 1000000000000) (-60816107464 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (364884744654859 / 8000000000000))
          (orderedInterval (78839630310 / 1000000000000) (78839687317 / 1000000000000),
          orderedInterval (-88853491816 / 1000000000000) (-88853434809 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (105757821067041 / 1600000000000))
          (orderedInterval (-77402004068 / 1000000000000) (-77402004067 / 1000000000000),
          orderedInterval (-59748785461 / 1000000000000) (-59748785460 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState023,
        besselGridState024, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate112_stateChecks6 :
    compactCertificate112.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (292531698800627 / 8000000000000))
          (orderedInterval (-45324964800 / 1000000000000) (-45324963499 / 1000000000000),
          orderedInterval (124542305297 / 1000000000000) (124542306598 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (247982360773147 / 8000000000000))
          (orderedInterval (50914704868 / 1000000000000) (50914704869 / 1000000000000),
          orderedInterval (133146368380 / 1000000000000) (133146368381 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (155175847181641 / 8000000000000))
          (orderedInterval (175751281864 / 1000000000000) (175751281865 / 1000000000000),
          orderedInterval (39318502613 / 1000000000000) (39318502614 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState023,
        besselGridState024, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate112_stateChecks7 :
    compactCertificate112.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (83454086705847 / 8000000000000))
          (orderedInterval (-241490254306 / 1000000000000) (-241490253931 / 1000000000000),
          orderedInterval (62992574001 / 1000000000000) (62992574376 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (226594079538541 / 8000000000000))
          (orderedInterval (-110714789201 / 1000000000000) (-110714789200 / 1000000000000),
          orderedInterval (-99130555339 / 1000000000000) (-99130555338 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (309394843486157 / 8000000000000))
          (orderedInterval (126067733712 / 1000000000000) (126067734012 / 1000000000000),
          orderedInterval (-25434593306 / 1000000000000) (-25434593007 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState023,
        besselGridState024, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate112_stateChecks8 :
    compactCertificate112.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (130824152818359 / 8000000000000))
          (orderedInterval (-195104902444 / 1000000000000) (-195104902441 / 1000000000000),
          orderedInterval (-23136145742 / 1000000000000) (-23136145739 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (531792918066839 / 8000000000000))
          (orderedInterval (-93868613105 / 1000000000000) (-93868613104 / 1000000000000),
          orderedInterval (-26960092683 / 1000000000000) (-26960092682 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (355213023823801 / 8000000000000))
          (orderedInterval (111682036502 / 1000000000000) (111682036503 / 1000000000000),
          orderedInterval (41919000650 / 1000000000000) (41919000651 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselGridState023,
        besselGridState024, besselGridState025, besselGridState026, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate112_states : ∀ j,
    BesselStateValid (compactCertificate112.point j) (compactCertificate112.state j) :=
  compactCertificate112.statesValid_of_checks3 compactCertificate112_stateChecks0
    compactCertificate112_stateChecks1 compactCertificate112_stateChecks2
    compactCertificate112_stateChecks3 compactCertificate112_stateChecks4
    compactCertificate112_stateChecks5 compactCertificate112_stateChecks6
    compactCertificate112_stateChecks7 compactCertificate112_stateChecks8

theorem compactCertificate112_chunkChecks0_0 :
    compactCertificate112.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (143 / 4) 0
            (IntervalRat.scale (143 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122717695086 / 1000000000000) (-122717691257 / 1000000000000), orderedInterval
            (54125068146 / 1000000000000) (54125071975 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (210666305549843
            / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (142560242655 / 1000000000000) (142560246621 / 1000000000000),
            orderedInterval (-64746904215 / 1000000000000) (-64746900248 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (68125154802419
            / 1600000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-71205392055 / 1000000000000) (-71205370554 / 1000000000000),
            orderedInterval (100243764823 / 1000000000000) (100243786324 / 1000000000000))))
            (orderedInterval (-51491027041 / 1000000000000) (-51491024221 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (61471902550201
            / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (237435147187 / 1000000000000) (237435173641 / 1000000000000),
            orderedInterval (-177907720927 / 1000000000000) (-177907694473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (165122176988197
            / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94983794640 / 1000000000000) (94983809028 / 1000000000000),
            orderedInterval (-150033797337 / 1000000000000) (-150033782949 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (448338831360849
            / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (29131454968 / 1000000000000) (29131454969 / 1000000000000),
            orderedInterval (102265045632 / 1000000000000) (102265045633 / 1000000000000))))
            (orderedInterval (-1178923787 / 1000000000000) (-1178922969 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (330244353976537
            / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-116711357875 / 1000000000000) (-116711357874 / 1000000000000),
            orderedInterval (-41005667937 / 1000000000000) (-41005667936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (565879329373501
            / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (63833648710 / 1000000000000) (63833703604 / 1000000000000),
            orderedInterval (-70632136453 / 1000000000000) (-70632081560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (416824152818359
            / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (55023802374 / 1000000000000) (55023810087 / 1000000000000),
            orderedInterval (-96398447519 / 1000000000000) (-96398439806 / 1000000000000))))
            (orderedInterval (-639070078 / 1000000000000) (-639068195 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks0_1 :
    compactCertificate112.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (639515441564857
            / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-73008847049 / 1000000000000) (-73008810469 / 1000000000000),
            orderedInterval (51773616009 / 1000000000000) (51773652588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (369224412338353 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (21966504862 / 1000000000000) (21966505021 /
            1000000000000), orderedInterval (-115615114360 / 1000000000000) (-115615114200 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (655195198963877 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (74276806001 / 1000000000000) (74276806002 /
            1000000000000), orderedInterval (47044842506 / 1000000000000) (47044842507 /
            1000000000000)))) (orderedInterval (25159206964 / 1000000000000) (25159213491 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (612168344557913 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86116513645 / 1000000000000) (86116515883 /
            1000000000000), orderedInterval (-30618381752 / 1000000000000) (-30618379513 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (436872216252329 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-98836082705 / 1000000000000) (-98836078015 /
            1000000000000), orderedInterval (44366047982 / 1000000000000) (44366052672 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (495366530964591 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-12908595079 / 1000000000000) (-12908595018 /
            1000000000000), orderedInterval (100677006901 / 1000000000000) (100677006962 /
            1000000000000)))) (orderedInterval (-10835567189 / 1000000000000) (-10835566699 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (412984968961279 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (93501574998 / 1000000000000) (93501596773 /
            1000000000000), orderedInterval (-60816129238 / 1000000000000) (-60816107464 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (364884744654859 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (78839630310 / 1000000000000) (78839687317 /
            1000000000000), orderedInterval (-88853491816 / 1000000000000) (-88853434809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (105757821067041 / 1600000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-77402004068 / 1000000000000) (-77402004067 /
            1000000000000), orderedInterval (-59748785461 / 1000000000000) (-59748785460 /
            1000000000000)))) (orderedInterval (-5413805033 / 1000000000000) (-5413801514 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks0_2 :
    compactCertificate112.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (292531698800627 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-45324964800 / 1000000000000) (-45324963499 /
            1000000000000), orderedInterval (124542305297 / 1000000000000) (124542306598 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (247982360773147 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (50914704868 / 1000000000000) (50914704869 /
            1000000000000), orderedInterval (133146368380 / 1000000000000) (133146368381 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (155175847181641 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (175751281864 / 1000000000000) (175751281865 /
            1000000000000), orderedInterval (39318502613 / 1000000000000) (39318502614 /
            1000000000000)))) (orderedInterval (10086979647 / 1000000000000) (10086979865 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (83454086705847
            / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-241490254306 / 1000000000000) (-241490253931 / 1000000000000),
            orderedInterval (62992574001 / 1000000000000) (62992574376 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (226594079538541 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-110714789201 / 1000000000000) (-110714789200 /
            1000000000000), orderedInterval (-99130555339 / 1000000000000) (-99130555338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (309394843486157 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (126067733712 / 1000000000000) (126067734012 /
            1000000000000), orderedInterval (-25434593306 / 1000000000000) (-25434593007 /
            1000000000000)))) (orderedInterval (-2690771744 / 1000000000000) (-2690771708 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (130824152818359 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-195104902444 / 1000000000000) (-195104902441 /
            1000000000000), orderedInterval (-23136145742 / 1000000000000) (-23136145739 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (531792918066839 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-93868613105 / 1000000000000) (-93868613104 /
            1000000000000), orderedInterval (-26960092683 / 1000000000000) (-26960092682 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (355213023823801 / 8000000000000) 0 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (111682036502 / 1000000000000) (111682036503 /
            1000000000000), orderedInterval (41919000650 / 1000000000000) (41919000651 /
            1000000000000)))) (orderedInterval (-14489597078 / 1000000000000) (-14489597067 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks0 :
    compactCertificate112.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate112.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate112_chunkChecks0_0
    compactCertificate112_chunkChecks0_1 compactCertificate112_chunkChecks0_2

theorem compactCertificate112_chunkChecks1_0 :
    compactCertificate112.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (143 / 4) 1
            (IntervalRat.scale (143 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122717695086 / 1000000000000) (-122717691257 / 1000000000000), orderedInterval
            (54125068146 / 1000000000000) (54125071975 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (210666305549843
            / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (142560242655 / 1000000000000) (142560246621 / 1000000000000),
            orderedInterval (-64746904215 / 1000000000000) (-64746900248 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (68125154802419
            / 1600000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-71205392055 / 1000000000000) (-71205370554 / 1000000000000),
            orderedInterval (100243764823 / 1000000000000) (100243786324 / 1000000000000))))
            (orderedInterval (28014838424 / 1000000000000) (28014841475 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (61471902550201
            / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (237435147187 / 1000000000000) (237435173641 / 1000000000000),
            orderedInterval (-177907720927 / 1000000000000) (-177907694473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (165122176988197
            / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94983794640 / 1000000000000) (94983809028 / 1000000000000),
            orderedInterval (-150033797337 / 1000000000000) (-150033782949 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (448338831360849
            / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (29131454968 / 1000000000000) (29131454969 / 1000000000000),
            orderedInterval (102265045632 / 1000000000000) (102265045633 / 1000000000000))))
            (orderedInterval (-14144419554 / 1000000000000) (-14144419183 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (330244353976537
            / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-116711357875 / 1000000000000) (-116711357874 / 1000000000000),
            orderedInterval (-41005667937 / 1000000000000) (-41005667936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (565879329373501
            / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (63833648710 / 1000000000000) (63833703604 / 1000000000000),
            orderedInterval (-70632136453 / 1000000000000) (-70632081560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (416824152818359
            / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (55023802374 / 1000000000000) (55023810087 / 1000000000000),
            orderedInterval (-96398447519 / 1000000000000) (-96398439806 / 1000000000000))))
            (orderedInterval (915072608 / 1000000000000) (915076235 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks1_1 :
    compactCertificate112.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (639515441564857
            / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-73008847049 / 1000000000000) (-73008810469 / 1000000000000),
            orderedInterval (51773616009 / 1000000000000) (51773652588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (369224412338353 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (21966504862 / 1000000000000) (21966505021 /
            1000000000000), orderedInterval (-115615114360 / 1000000000000) (-115615114200 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (655195198963877 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (74276806001 / 1000000000000) (74276806002 /
            1000000000000), orderedInterval (47044842506 / 1000000000000) (47044842507 /
            1000000000000)))) (orderedInterval (-16308846200 / 1000000000000) (-16308831621 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (612168344557913 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86116513645 / 1000000000000) (86116515883 /
            1000000000000), orderedInterval (-30618381752 / 1000000000000) (-30618379513 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (436872216252329 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-98836082705 / 1000000000000) (-98836078015 /
            1000000000000), orderedInterval (44366047982 / 1000000000000) (44366052672 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (495366530964591 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-12908595079 / 1000000000000) (-12908595018 /
            1000000000000), orderedInterval (100677006901 / 1000000000000) (100677006962 /
            1000000000000)))) (orderedInterval (6709244640 / 1000000000000) (6709245413 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (412984968961279 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (93501574998 / 1000000000000) (93501596773 /
            1000000000000), orderedInterval (-60816129238 / 1000000000000) (-60816107464 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (364884744654859 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (78839630310 / 1000000000000) (78839687317 /
            1000000000000), orderedInterval (-88853491816 / 1000000000000) (-88853434809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (105757821067041 / 1600000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-77402004068 / 1000000000000) (-77402004067 /
            1000000000000), orderedInterval (-59748785461 / 1000000000000) (-59748785460 /
            1000000000000)))) (orderedInterval (2644699248 / 1000000000000) (2644703779 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks1_2 :
    compactCertificate112.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (292531698800627 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-45324964800 / 1000000000000) (-45324963499 /
            1000000000000), orderedInterval (124542305297 / 1000000000000) (124542306598 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (247982360773147 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (50914704868 / 1000000000000) (50914704869 /
            1000000000000), orderedInterval (133146368380 / 1000000000000) (133146368381 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (155175847181641 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (175751281864 / 1000000000000) (175751281865 /
            1000000000000), orderedInterval (39318502613 / 1000000000000) (39318502614 /
            1000000000000)))) (orderedInterval (-26207967353 / 1000000000000) (-26207967131 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (83454086705847
            / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-241490254306 / 1000000000000) (-241490253931 / 1000000000000),
            orderedInterval (62992574001 / 1000000000000) (62992574376 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (226594079538541 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-110714789201 / 1000000000000) (-110714789200 /
            1000000000000), orderedInterval (-99130555339 / 1000000000000) (-99130555338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (309394843486157 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (126067733712 / 1000000000000) (126067734012 /
            1000000000000), orderedInterval (-25434593306 / 1000000000000) (-25434593007 /
            1000000000000)))) (orderedInterval (3551143745 / 1000000000000) (3551143776 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (130824152818359 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-195104902444 / 1000000000000) (-195104902441 /
            1000000000000), orderedInterval (-23136145742 / 1000000000000) (-23136145739 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (531792918066839 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-93868613105 / 1000000000000) (-93868613104 /
            1000000000000), orderedInterval (-26960092683 / 1000000000000) (-26960092682 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (355213023823801 / 8000000000000) 1 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (111682036502 / 1000000000000) (111682036503 /
            1000000000000), orderedInterval (41919000650 / 1000000000000) (41919000651 /
            1000000000000)))) (orderedInterval (-5751628374 / 1000000000000) (-5751628359 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks1 :
    compactCertificate112.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate112.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate112_chunkChecks1_0
    compactCertificate112_chunkChecks1_1 compactCertificate112_chunkChecks1_2

theorem compactCertificate112_chunkChecks2_0 :
    compactCertificate112.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (143 / 4) 2
            (IntervalRat.scale (143 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122717695086 / 1000000000000) (-122717691257 / 1000000000000), orderedInterval
            (54125068146 / 1000000000000) (54125071975 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (210666305549843
            / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (142560242655 / 1000000000000) (142560246621 / 1000000000000),
            orderedInterval (-64746904215 / 1000000000000) (-64746900248 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (68125154802419
            / 1600000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-71205392055 / 1000000000000) (-71205370554 / 1000000000000),
            orderedInterval (100243764823 / 1000000000000) (100243786324 / 1000000000000))))
            (orderedInterval (53063609869 / 1000000000000) (53063613286 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (61471902550201
            / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (237435147187 / 1000000000000) (237435173641 / 1000000000000),
            orderedInterval (-177907720927 / 1000000000000) (-177907694473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (165122176988197
            / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94983794640 / 1000000000000) (94983809028 / 1000000000000),
            orderedInterval (-150033797337 / 1000000000000) (-150033782949 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (448338831360849
            / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (29131454968 / 1000000000000) (29131454969 / 1000000000000),
            orderedInterval (102265045632 / 1000000000000) (102265045633 / 1000000000000))))
            (orderedInterval (4447841091 / 1000000000000) (4447841297 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (330244353976537
            / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-116711357875 / 1000000000000) (-116711357874 / 1000000000000),
            orderedInterval (-41005667937 / 1000000000000) (-41005667936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (565879329373501
            / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (63833648710 / 1000000000000) (63833703604 / 1000000000000),
            orderedInterval (-70632136453 / 1000000000000) (-70632081560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (416824152818359
            / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (55023802374 / 1000000000000) (55023810087 / 1000000000000),
            orderedInterval (-96398447519 / 1000000000000) (-96398439806 / 1000000000000))))
            (orderedInterval (4857645831 / 1000000000000) (4857652964 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks2_1 :
    compactCertificate112.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (639515441564857
            / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-73008847049 / 1000000000000) (-73008810469 / 1000000000000),
            orderedInterval (51773616009 / 1000000000000) (51773652588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (369224412338353 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (21966504862 / 1000000000000) (21966505021 /
            1000000000000), orderedInterval (-115615114360 / 1000000000000) (-115615114200 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (655195198963877 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (74276806001 / 1000000000000) (74276806002 /
            1000000000000), orderedInterval (47044842506 / 1000000000000) (47044842507 /
            1000000000000)))) (orderedInterval (-122535336095 / 1000000000000) (-122535303104 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (612168344557913 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86116513645 / 1000000000000) (86116515883 /
            1000000000000), orderedInterval (-30618381752 / 1000000000000) (-30618379513 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (436872216252329 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-98836082705 / 1000000000000) (-98836078015 /
            1000000000000), orderedInterval (44366047982 / 1000000000000) (44366052672 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (495366530964591 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-12908595079 / 1000000000000) (-12908595018 /
            1000000000000), orderedInterval (100677006901 / 1000000000000) (100677006962 /
            1000000000000)))) (orderedInterval (28546954912 / 1000000000000) (28546956167 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (412984968961279 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (93501574998 / 1000000000000) (93501596773 /
            1000000000000), orderedInterval (-60816129238 / 1000000000000) (-60816107464 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (364884744654859 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (78839630310 / 1000000000000) (78839687317 /
            1000000000000), orderedInterval (-88853491816 / 1000000000000) (-88853434809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (105757821067041 / 1600000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-77402004068 / 1000000000000) (-77402004067 /
            1000000000000), orderedInterval (-59748785461 / 1000000000000) (-59748785460 /
            1000000000000)))) (orderedInterval (11793196103 / 1000000000000) (11793202072 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks2_2 :
    compactCertificate112.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (292531698800627 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-45324964800 / 1000000000000) (-45324963499 /
            1000000000000), orderedInterval (124542305297 / 1000000000000) (124542306598 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (247982360773147 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (50914704868 / 1000000000000) (50914704869 /
            1000000000000), orderedInterval (133146368380 / 1000000000000) (133146368381 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (155175847181641 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (175751281864 / 1000000000000) (175751281865 /
            1000000000000), orderedInterval (39318502613 / 1000000000000) (39318502614 /
            1000000000000)))) (orderedInterval (-6366643832 / 1000000000000) (-6366643599 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (83454086705847
            / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-241490254306 / 1000000000000) (-241490253931 / 1000000000000),
            orderedInterval (62992574001 / 1000000000000) (62992574376 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (226594079538541 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-110714789201 / 1000000000000) (-110714789200 /
            1000000000000), orderedInterval (-99130555339 / 1000000000000) (-99130555338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (309394843486157 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (126067733712 / 1000000000000) (126067734012 /
            1000000000000), orderedInterval (-25434593306 / 1000000000000) (-25434593007 /
            1000000000000)))) (orderedInterval (9251296954 / 1000000000000) (9251296987 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (130824152818359 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-195104902444 / 1000000000000) (-195104902441 /
            1000000000000), orderedInterval (-23136145742 / 1000000000000) (-23136145739 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (531792918066839 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-93868613105 / 1000000000000) (-93868613104 /
            1000000000000), orderedInterval (-26960092683 / 1000000000000) (-26960092682 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (355213023823801 / 8000000000000) 2 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (111682036502 / 1000000000000) (111682036503 /
            1000000000000), orderedInterval (41919000650 / 1000000000000) (41919000651 /
            1000000000000)))) (orderedInterval (6312397140 / 1000000000000) (6312397162 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks2 :
    compactCertificate112.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate112.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate112_chunkChecks2_0
    compactCertificate112_chunkChecks2_1 compactCertificate112_chunkChecks2_2

theorem compactCertificate112_chunkChecks3_0 :
    compactCertificate112.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (143 / 4) 3
            (IntervalRat.scale (143 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122717695086 / 1000000000000) (-122717691257 / 1000000000000), orderedInterval
            (54125068146 / 1000000000000) (54125071975 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (210666305549843
            / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (142560242655 / 1000000000000) (142560246621 / 1000000000000),
            orderedInterval (-64746904215 / 1000000000000) (-64746900248 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (68125154802419
            / 1600000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-71205392055 / 1000000000000) (-71205370554 / 1000000000000),
            orderedInterval (100243764823 / 1000000000000) (100243786324 / 1000000000000))))
            (orderedInterval (-32612345712 / 1000000000000) (-32612341955 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (61471902550201
            / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (237435147187 / 1000000000000) (237435173641 / 1000000000000),
            orderedInterval (-177907720927 / 1000000000000) (-177907694473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (165122176988197
            / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94983794640 / 1000000000000) (94983809028 / 1000000000000),
            orderedInterval (-150033797337 / 1000000000000) (-150033782949 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (448338831360849
            / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (29131454968 / 1000000000000) (29131454969 / 1000000000000),
            orderedInterval (102265045632 / 1000000000000) (102265045633 / 1000000000000))))
            (orderedInterval (28905813174 / 1000000000000) (28905813294 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (330244353976537
            / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-116711357875 / 1000000000000) (-116711357874 / 1000000000000),
            orderedInterval (-41005667937 / 1000000000000) (-41005667936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (565879329373501
            / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (63833648710 / 1000000000000) (63833703604 / 1000000000000),
            orderedInterval (-70632136453 / 1000000000000) (-70632081560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (416824152818359
            / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (55023802374 / 1000000000000) (55023810087 / 1000000000000),
            orderedInterval (-96398447519 / 1000000000000) (-96398439806 / 1000000000000))))
            (orderedInterval (-9797999888 / 1000000000000) (-9797985993 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks3_1 :
    compactCertificate112.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (639515441564857
            / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-73008847049 / 1000000000000) (-73008810469 / 1000000000000),
            orderedInterval (51773616009 / 1000000000000) (51773652588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (369224412338353 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (21966504862 / 1000000000000) (21966505021 /
            1000000000000), orderedInterval (-115615114360 / 1000000000000) (-115615114200 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (655195198963877 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (74276806001 / 1000000000000) (74276806002 /
            1000000000000), orderedInterval (47044842506 / 1000000000000) (47044842507 /
            1000000000000)))) (orderedInterval (44293777579 / 1000000000000) (44293851300 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (612168344557913 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86116513645 / 1000000000000) (86116515883 /
            1000000000000), orderedInterval (-30618381752 / 1000000000000) (-30618379513 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (436872216252329 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-98836082705 / 1000000000000) (-98836078015 /
            1000000000000), orderedInterval (44366047982 / 1000000000000) (44366052672 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (495366530964591 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-12908595079 / 1000000000000) (-12908595018 /
            1000000000000), orderedInterval (100677006901 / 1000000000000) (100677006962 /
            1000000000000)))) (orderedInterval (-18519806845 / 1000000000000) (-18519804813 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (412984968961279 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (93501574998 / 1000000000000) (93501596773 /
            1000000000000), orderedInterval (-60816129238 / 1000000000000) (-60816107464 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (364884744654859 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (78839630310 / 1000000000000) (78839687317 /
            1000000000000), orderedInterval (-88853491816 / 1000000000000) (-88853434809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (105757821067041 / 1600000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-77402004068 / 1000000000000) (-77402004067 /
            1000000000000), orderedInterval (-59748785461 / 1000000000000) (-59748785460 /
            1000000000000)))) (orderedInterval (896356226 / 1000000000000) (896363927 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks3_2 :
    compactCertificate112.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (292531698800627 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-45324964800 / 1000000000000) (-45324963499 /
            1000000000000), orderedInterval (124542305297 / 1000000000000) (124542306598 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (247982360773147 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (50914704868 / 1000000000000) (50914704869 /
            1000000000000), orderedInterval (133146368380 / 1000000000000) (133146368381 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (155175847181641 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (175751281864 / 1000000000000) (175751281865 /
            1000000000000), orderedInterval (39318502613 / 1000000000000) (39318502614 /
            1000000000000)))) (orderedInterval (26174830992 / 1000000000000) (26174831229 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (83454086705847
            / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-241490254306 / 1000000000000) (-241490253931 / 1000000000000),
            orderedInterval (62992574001 / 1000000000000) (62992574376 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (226594079538541 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-110714789201 / 1000000000000) (-110714789200 /
            1000000000000), orderedInterval (-99130555339 / 1000000000000) (-99130555338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (309394843486157 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (126067733712 / 1000000000000) (126067734012 /
            1000000000000), orderedInterval (-25434593306 / 1000000000000) (-25434593007 /
            1000000000000)))) (orderedInterval (-3813411853 / 1000000000000) (-3813411818 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (130824152818359 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-195104902444 / 1000000000000) (-195104902441 /
            1000000000000), orderedInterval (-23136145742 / 1000000000000) (-23136145739 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (531792918066839 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-93868613105 / 1000000000000) (-93868613104 /
            1000000000000), orderedInterval (-26960092683 / 1000000000000) (-26960092682 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (355213023823801 / 8000000000000) 3 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (111682036502 / 1000000000000) (111682036503 /
            1000000000000), orderedInterval (41919000650 / 1000000000000) (41919000651 /
            1000000000000)))) (orderedInterval (792276946 / 1000000000000) (792276980 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks3 :
    compactCertificate112.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate112.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate112_chunkChecks3_0
    compactCertificate112_chunkChecks3_1 compactCertificate112_chunkChecks3_2

theorem compactCertificate112_chunkChecks4_0 :
    compactCertificate112.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (143 / 4) 4
            (IntervalRat.scale (143 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122717695086 / 1000000000000) (-122717691257 / 1000000000000), orderedInterval
            (54125068146 / 1000000000000) (54125071975 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (210666305549843
            / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (142560242655 / 1000000000000) (142560246621 / 1000000000000),
            orderedInterval (-64746904215 / 1000000000000) (-64746900248 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (68125154802419
            / 1600000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-71205392055 / 1000000000000) (-71205370554 / 1000000000000),
            orderedInterval (100243764823 / 1000000000000) (100243786324 / 1000000000000))))
            (orderedInterval (-54791883935 / 1000000000000) (-54791879666 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (61471902550201
            / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (237435147187 / 1000000000000) (237435173641 / 1000000000000),
            orderedInterval (-177907720927 / 1000000000000) (-177907694473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (165122176988197
            / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (94983794640 / 1000000000000) (94983809028 / 1000000000000),
            orderedInterval (-150033797337 / 1000000000000) (-150033782949 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (448338831360849
            / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (29131454968 / 1000000000000) (29131454969 / 1000000000000),
            orderedInterval (102265045632 / 1000000000000) (102265045633 / 1000000000000))))
            (orderedInterval (-13739807696 / 1000000000000) (-13739807615 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (330244353976537
            / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-116711357875 / 1000000000000) (-116711357874 / 1000000000000),
            orderedInterval (-41005667937 / 1000000000000) (-41005667936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (565879329373501
            / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (63833648710 / 1000000000000) (63833703604 / 1000000000000),
            orderedInterval (-70632136453 / 1000000000000) (-70632081560 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (416824152818359
            / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (55023802374 / 1000000000000) (55023810087 / 1000000000000),
            orderedInterval (-96398447519 / 1000000000000) (-96398439806 / 1000000000000))))
            (orderedInterval (-23623570903 / 1000000000000) (-23623543342 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks4_1 :
    compactCertificate112.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (639515441564857
            / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-73008847049 / 1000000000000) (-73008810469 / 1000000000000),
            orderedInterval (51773616009 / 1000000000000) (51773652588 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (369224412338353 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (21966504862 / 1000000000000) (21966505021 /
            1000000000000), orderedInterval (-115615114360 / 1000000000000) (-115615114200 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (655195198963877 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (74276806001 / 1000000000000) (74276806002 /
            1000000000000), orderedInterval (47044842506 / 1000000000000) (47044842507 /
            1000000000000)))) (orderedInterval (617095418904 / 1000000000000) (617095585733 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (612168344557913 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (86116513645 / 1000000000000) (86116515883 /
            1000000000000), orderedInterval (-30618381752 / 1000000000000) (-30618379513 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (436872216252329 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-98836082705 / 1000000000000) (-98836078015 /
            1000000000000), orderedInterval (44366047982 / 1000000000000) (44366052672 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (495366530964591 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-12908595079 / 1000000000000) (-12908595018 /
            1000000000000), orderedInterval (100677006901 / 1000000000000) (100677006962 /
            1000000000000)))) (orderedInterval (-81871824778 / 1000000000000) (-81871821370 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (412984968961279 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (93501574998 / 1000000000000) (93501596773 /
            1000000000000), orderedInterval (-60816129238 / 1000000000000) (-60816107464 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (364884744654859 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (78839630310 / 1000000000000) (78839687317 /
            1000000000000), orderedInterval (-88853491816 / 1000000000000) (-88853434809 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (105757821067041 / 1600000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-77402004068 / 1000000000000) (-77402004067 /
            1000000000000), orderedInterval (-59748785461 / 1000000000000) (-59748785460 /
            1000000000000)))) (orderedInterval (-30459484008 / 1000000000000) (-30459473845 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks4_2 :
    compactCertificate112.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (292531698800627 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-45324964800 / 1000000000000) (-45324963499 /
            1000000000000), orderedInterval (124542305297 / 1000000000000) (124542306598 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (247982360773147 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (50914704868 / 1000000000000) (50914704869 /
            1000000000000), orderedInterval (133146368380 / 1000000000000) (133146368381 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (155175847181641 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (175751281864 / 1000000000000) (175751281865 /
            1000000000000), orderedInterval (39318502613 / 1000000000000) (39318502614 /
            1000000000000)))) (orderedInterval (5330466295 / 1000000000000) (5330466543 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (83454086705847
            / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-241490254306 / 1000000000000) (-241490253931 / 1000000000000),
            orderedInterval (62992574001 / 1000000000000) (62992574376 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (226594079538541 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-110714789201 / 1000000000000) (-110714789200 /
            1000000000000), orderedInterval (-99130555339 / 1000000000000) (-99130555338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (309394843486157 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (126067733712 / 1000000000000) (126067734012 /
            1000000000000), orderedInterval (-25434593306 / 1000000000000) (-25434593007 /
            1000000000000)))) (orderedInterval (-11989936843 / 1000000000000) (-11989936804 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (130824152818359 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-195104902444 / 1000000000000) (-195104902441 /
            1000000000000), orderedInterval (-23136145742 / 1000000000000) (-23136145739 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (531792918066839 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-93868613105 / 1000000000000) (-93868613104 /
            1000000000000), orderedInterval (-26960092683 / 1000000000000) (-26960092682 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (355213023823801 / 8000000000000) 4 (IntervalRat.scale (143 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (111682036502 / 1000000000000) (111682036503 /
            1000000000000), orderedInterval (41919000650 / 1000000000000) (41919000651 /
            1000000000000)))) (orderedInterval (41387195351 / 1000000000000) (41387195405 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate112_chunkChecks4 :
    compactCertificate112.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate112.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate112_chunkChecks4_0
    compactCertificate112_chunkChecks4_1 compactCertificate112_chunkChecks4_2

theorem compactCertificate112_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate112.chunkCheck r b = true :=
  compactCertificate112.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate112_chunkChecks0
    · exact compactCertificate112_chunkChecks1
    · exact compactCertificate112_chunkChecks2
    · exact compactCertificate112_chunkChecks3
    · exact compactCertificate112_chunkChecks4)

theorem compactCertificate112_coefficient0 :
    compactCertificate112.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate112, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate112_coefficient1 :
    compactCertificate112.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate112, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate112_coefficient2 :
    compactCertificate112.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate112, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate112_coefficient3 :
    compactCertificate112.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate112, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate112_coefficient4 :
    compactCertificate112.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate112, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate112_coefficients : ∀ r : Fin 5,
    compactCertificate112.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate112_coefficient0
  · exact compactCertificate112_coefficient1
  · exact compactCertificate112_coefficient2
  · exact compactCertificate112_coefficient3
  · exact compactCertificate112_coefficient4

theorem compactCertificate112_lower : (1 : ℚ) ≤ compactCertificate112.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate112, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate112_proves {t : ℝ} (ht : t ∈ compactCertificate112.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate112.proves compactCertificate112_states compactCertificate112_chunks
    compactCertificate112_coefficients compactCertificate112_lower ht

end Erdos232
