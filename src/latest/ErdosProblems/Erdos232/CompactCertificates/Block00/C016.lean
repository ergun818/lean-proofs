/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate016 : CompactCertificate where
  left := 121 / 32
  right := 61 / 16
  center := 243 / 64
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
    | 0 => 243 / 64
    | 1 => 357985400339943 / 128000000000000
    | 2 => 115765123195719 / 25600000000000
    | 3 => 104459246990901 / 128000000000000
    | 4 => 280592230826097 / 128000000000000
    | 5 => 761862489655149 / 128000000000000
    | 6 => 561184461652437 / 128000000000000
    | 7 => 961599140124201 / 128000000000000
    | 8 => 708309574369659 / 128000000000000
    | 9 => 1086729037064757 / 128000000000000
    | 10 => 627423302085453 / 128000000000000
    | 11 => 1113373659777777 / 128000000000000
    | 12 => 1040258095997013 / 128000000000000
    | 13 => 742377262582629 / 128000000000000
    | 14 => 841776692478291 / 128000000000000
    | 15 => 701785646556579 / 128000000000000
    | 16 => 620048901756159 / 128000000000000
    | 17 => 179714339295741 / 25600000000000
    | 18 => 497099320339527 / 128000000000000
    | 19 => 421396599076047 / 128000000000000
    | 20 => 263690425630341 / 128000000000000
    | 21 => 141813587898747 / 128000000000000
    | 22 => 385051477817241 / 128000000000000
    | 23 => 525754873896057 / 128000000000000
    | 24 => 222309574369659 / 128000000000000
    | 25 => 903676077554139 / 128000000000000
    | _ => 603613739784501 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-402514361982 / 1000000000000) (-402514361980 / 1000000000000),
        orderedInterval (-14089996981 / 1000000000000) (-14089996979 / 1000000000000))
    | 1 => (orderedInterval (-183707223714 / 1000000000000) (-183707223713 / 1000000000000),
        orderedInterval (-410781288231 / 1000000000000) (-410781288230 / 1000000000000))
    | 2 => (orderedInterval (-315376743701 / 1000000000000) (-315376722139 / 1000000000000),
        orderedInterval (236934523787 / 1000000000000) (236934545348 / 1000000000000))
    | 3 => (orderedInterval (840303808758 / 1000000000000) (840303808782 / 1000000000000),
        orderedInterval (-375003991607 / 1000000000000) (-375003991583 / 1000000000000))
    | 4 => (orderedInterval (114743854518 / 1000000000000) (114743854679 / 1000000000000),
        orderedInterval (-557072107456 / 1000000000000) (-557072107294 / 1000000000000))
    | 5 => (orderedInterval (137156660586 / 1000000000000) (137156660587 / 1000000000000),
        orderedInterval (285842742813 / 1000000000000) (285842742814 / 1000000000000))
    | 6 => (orderedInterval (-345412889785 / 1000000000000) (-345412884282 / 1000000000000),
        orderedInterval (198079839291 / 1000000000000) (198079844795 / 1000000000000))
    | 7 => (orderedInterval (264630634660 / 1000000000000) (264630639524 / 1000000000000),
        orderedInterval (-138337571441 / 1000000000000) (-138337566577 / 1000000000000))
    | 8 => (orderedInterval (4618522830 / 1000000000000) (4618522838 / 1000000000000),
        orderedInterval (339397760077 / 1000000000000) (339397760085 / 1000000000000))
    | 9 => (orderedInterval (44650660831 / 1000000000000) (44650660957 / 1000000000000),
        orderedInterval (-273011245715 / 1000000000000) (-273011245589 / 1000000000000))
    | 10 => (orderedInterval (-209189116373 / 1000000000000) (-209189095574 / 1000000000000),
        orderedInterval (314948012131 / 1000000000000) (314948032931 / 1000000000000))
    | 11 => (orderedInterval (-12045725085 / 1000000000000) (-12045725079 / 1000000000000),
        orderedInterval (-269795580113 / 1000000000000) (-269795580108 / 1000000000000))
    | 12 => (orderedInterval (140786156004 / 1000000000000) (140786165072 / 1000000000000),
        orderedInterval (-250672778201 / 1000000000000) (-250672769134 / 1000000000000))
    | 13 => (orderedInterval (91647315535 / 1000000000000) (91647315536 / 1000000000000),
        orderedInterval (311053555440 / 1000000000000) (311053555441 / 1000000000000))
    | 14 => (orderedInterval (271009830305 / 1000000000000) (271009830306 / 1000000000000),
        orderedInterval (131877909894 / 1000000000000) (131877909895 / 1000000000000))
    | 15 => (orderedInterval (-12758615167 / 1000000000000) (-12758615149 / 1000000000000),
        orderedInterval (342345784037 / 1000000000000) (342345784055 / 1000000000000))
    | 16 => (orderedInterval (-227083001414 / 1000000000000) (-227082965994 / 1000000000000),
        orderedInterval (306050209938 / 1000000000000) (306050245358 / 1000000000000))
    | 17 => (orderedInterval (300112708144 / 1000000000000) (300112708151 / 1000000000000),
        orderedInterval (-1351495781 / 1000000000000) (-1351495774 / 1000000000000))
    | 18 => (orderedInterval (-402219866671 / 1000000000000) (-402219866663 / 1000000000000),
        orderedInterval (20747261332 / 1000000000000) (20747261340 / 1000000000000))
    | 19 => (orderedInterval (-342553837126 / 1000000000000) (-342553837125 / 1000000000000),
        orderedInterval (-223884239079 / 1000000000000) (-223884239078 / 1000000000000))
    | 20 => (orderedInterval (189371099934 / 1000000000000) (189371100807 / 1000000000000),
        orderedInterval (-572132109648 / 1000000000000) (-572132108774 / 1000000000000))
    | 21 => (orderedInterval (715883992662 / 1000000000000) (715883993880 / 1000000000000),
        orderedInterval (-473200024251 / 1000000000000) (-473200023033 / 1000000000000))
    | 22 => (orderedInterval (-262824608628 / 1000000000000) (-262824608627 / 1000000000000),
        orderedInterval (-335988355163 / 1000000000000) (-335988355162 / 1000000000000))
    | 23 => (orderedInterval (-387889165230 / 1000000000000) (-387889165020 / 1000000000000),
        orderedInterval (105979620430 / 1000000000000) (105979620640 / 1000000000000))
    | 24 => (orderedInterval (376690890725 / 1000000000000) (376690916988 / 1000000000000),
        orderedInterval (-579624828179 / 1000000000000) (-579624801916 / 1000000000000))
    | 25 => (orderedInterval (299820833867 / 1000000000000) (299820833881 / 1000000000000),
        orderedInterval (-13273716342 / 1000000000000) (-13273716329 / 1000000000000))
    | _ => (orderedInterval (-264914466202 / 1000000000000) (-264914358357 / 1000000000000),
        orderedInterval (282345121310 / 1000000000000) (282345229154 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-179761064053 / 1000000000000) (-179761062786 / 1000000000000)
      | 1 => orderedInterval (-14677619841 / 1000000000000) (-14677619834 / 1000000000000)
      | 2 => orderedInterval (-8050647126 / 1000000000000) (-8050646975 / 1000000000000)
      | 3 => orderedInterval (-25145446241 / 1000000000000) (-25145444675 / 1000000000000)
      | 4 => orderedInterval (4753342229 / 1000000000000) (4753342394 / 1000000000000)
      | 5 => orderedInterval (20531942043 / 1000000000000) (20531944071 / 1000000000000)
      | 6 => orderedInterval (89865476288 / 1000000000000) (89865476319 / 1000000000000)
      | 7 => orderedInterval (22471171212 / 1000000000000) (22471171252 / 1000000000000)
      | _ => orderedInterval (27569828594 / 1000000000000) (27569848990 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (8154925501 / 1000000000000) (8154927010 / 1000000000000)
      | 1 => orderedInterval (-42723362659 / 1000000000000) (-42723362653 / 1000000000000)
      | 2 => orderedInterval (20397106762 / 1000000000000) (20397107061 / 1000000000000)
      | 3 => orderedInterval (50736214312 / 1000000000000) (50736216358 / 1000000000000)
      | 4 => orderedInterval (53461294264 / 1000000000000) (53461294616 / 1000000000000)
      | 5 => orderedInterval (-16700435649 / 1000000000000) (-16700433061 / 1000000000000)
      | 6 => orderedInterval (-2511623132 / 1000000000000) (-2511623114 / 1000000000000)
      | 7 => orderedInterval (-197690319 / 1000000000000) (-197690294 / 1000000000000)
      | _ => orderedInterval (-65384925498 / 1000000000000) (-65384900290 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (184574894762 / 1000000000000) (184574896956 / 1000000000000)
      | 1 => orderedInterval (34237856548 / 1000000000000) (34237856552 / 1000000000000)
      | 2 => orderedInterval (26344917396 / 1000000000000) (26344918064 / 1000000000000)
      | 3 => orderedInterval (61125619052 / 1000000000000) (61125622282 / 1000000000000)
      | 4 => orderedInterval (-18543113920 / 1000000000000) (-18543113075 / 1000000000000)
      | 5 => orderedInterval (-42714697058 / 1000000000000) (-42714693075 / 1000000000000)
      | 6 => orderedInterval (-83012921562 / 1000000000000) (-83012921546 / 1000000000000)
      | 7 => orderedInterval (-37354988682 / 1000000000000) (-37354988653 / 1000000000000)
      | _ => orderedInterval (24453801659 / 1000000000000) (24453839551 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-64420929300 / 1000000000000) (-64420926897 / 1000000000000)
      | 1 => orderedInterval (70173698107 / 1000000000000) (70173698111 / 1000000000000)
      | 2 => orderedInterval (-63967490079 / 1000000000000) (-63967488800 / 1000000000000)
      | 3 => orderedInterval (-144036118095 / 1000000000000) (-144036114079 / 1000000000000)
      | 4 => orderedInterval (-137157110457 / 1000000000000) (-137157108699 / 1000000000000)
      | 5 => orderedInterval (34778438256 / 1000000000000) (34778442980 / 1000000000000)
      | 6 => orderedInterval (19953689594 / 1000000000000) (19953689602 / 1000000000000)
      | 7 => orderedInterval (16099440875 / 1000000000000) (16099440900 / 1000000000000)
      | _ => orderedInterval (83906713289 / 1000000000000) (83906756816 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-150695562406 / 1000000000000) (-150695559271 / 1000000000000)
      | 1 => orderedInterval (-92244674657 / 1000000000000) (-92244674653 / 1000000000000)
      | 2 => orderedInterval (-89442376254 / 1000000000000) (-89442373493 / 1000000000000)
      | 3 => orderedInterval (-209381023772 / 1000000000000) (-209381017773 / 1000000000000)
      | 4 => orderedInterval (51475571732 / 1000000000000) (51475575825 / 1000000000000)
      | 5 => orderedInterval (102608491645 / 1000000000000) (102608498269 / 1000000000000)
      | 6 => orderedInterval (65661429015 / 1000000000000) (65661429020 / 1000000000000)
      | 7 => orderedInterval (31899821475 / 1000000000000) (31899821504 / 1000000000000)
      | _ => orderedInterval (-214676952866 / 1000000000000) (-214676893524 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62443016895 / 1000000000000) (-62442991244 / 1000000000000)
    | 1 => orderedInterval (5231503582 / 1000000000000) (5231535633 / 1000000000000)
    | 2 => orderedInterval (149111368195 / 1000000000000) (149111417056 / 1000000000000)
    | 3 => orderedInterval (-184669667810 / 1000000000000) (-184669610066 / 1000000000000)
    | _ => orderedInterval (-504795276088 / 1000000000000) (-504795194096 / 1000000000000)

theorem compactCertificate016_stateChecks0 :
    compactCertificate016.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (243 / 64)) (orderedInterval (-402514361982
          / 1000000000000) (-402514361980 / 1000000000000), orderedInterval (-14089996981 /
          1000000000000) (-14089996979 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (357985400339943 / 128000000000000))
          (orderedInterval (-183707223714 / 1000000000000) (-183707223713 / 1000000000000),
          orderedInterval (-410781288231 / 1000000000000) (-410781288230 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (115765123195719 / 25600000000000))
          (orderedInterval (-315376743701 / 1000000000000) (-315376722139 / 1000000000000),
          orderedInterval (236934523787 / 1000000000000) (236934545348 / 1000000000000))) = true
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

theorem compactCertificate016_stateChecks1 :
    compactCertificate016.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (104459246990901 / 128000000000000))
          (orderedInterval (840303808758 / 1000000000000) (840303808782 / 1000000000000),
          orderedInterval (-375003991607 / 1000000000000) (-375003991583 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (280592230826097 / 128000000000000))
          (orderedInterval (114743854518 / 1000000000000) (114743854679 / 1000000000000),
          orderedInterval (-557072107456 / 1000000000000) (-557072107294 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (761862489655149 / 128000000000000))
          (orderedInterval (137156660586 / 1000000000000) (137156660587 / 1000000000000),
          orderedInterval (285842742813 / 1000000000000) (285842742814 / 1000000000000))) = true
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

theorem compactCertificate016_stateChecks2 :
    compactCertificate016.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (561184461652437 / 128000000000000))
          (orderedInterval (-345412889785 / 1000000000000) (-345412884282 / 1000000000000),
          orderedInterval (198079839291 / 1000000000000) (198079844795 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (961599140124201 / 128000000000000))
          (orderedInterval (264630634660 / 1000000000000) (264630639524 / 1000000000000),
          orderedInterval (-138337571441 / 1000000000000) (-138337566577 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (708309574369659 / 128000000000000))
          (orderedInterval (4618522830 / 1000000000000) (4618522838 / 1000000000000),
          orderedInterval (339397760077 / 1000000000000) (339397760085 / 1000000000000))) = true
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

theorem compactCertificate016_stateChecks3 :
    compactCertificate016.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1086729037064757 / 128000000000000))
          (orderedInterval (44650660831 / 1000000000000) (44650660957 / 1000000000000),
          orderedInterval (-273011245715 / 1000000000000) (-273011245589 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (627423302085453 / 128000000000000))
          (orderedInterval (-209189116373 / 1000000000000) (-209189095574 / 1000000000000),
          orderedInterval (314948012131 / 1000000000000) (314948032931 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1113373659777777 / 128000000000000))
          (orderedInterval (-12045725085 / 1000000000000) (-12045725079 / 1000000000000),
          orderedInterval (-269795580113 / 1000000000000) (-269795580108 / 1000000000000))) = true
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

theorem compactCertificate016_stateChecks4 :
    compactCertificate016.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1040258095997013 / 128000000000000))
          (orderedInterval (140786156004 / 1000000000000) (140786165072 / 1000000000000),
          orderedInterval (-250672778201 / 1000000000000) (-250672769134 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (742377262582629 / 128000000000000))
          (orderedInterval (91647315535 / 1000000000000) (91647315536 / 1000000000000),
          orderedInterval (311053555440 / 1000000000000) (311053555441 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (841776692478291 / 128000000000000))
          (orderedInterval (271009830305 / 1000000000000) (271009830306 / 1000000000000),
          orderedInterval (131877909894 / 1000000000000) (131877909895 / 1000000000000))) = true
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

theorem compactCertificate016_stateChecks5 :
    compactCertificate016.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (701785646556579 / 128000000000000))
          (orderedInterval (-12758615167 / 1000000000000) (-12758615149 / 1000000000000),
          orderedInterval (342345784037 / 1000000000000) (342345784055 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (620048901756159 / 128000000000000))
          (orderedInterval (-227083001414 / 1000000000000) (-227082965994 / 1000000000000),
          orderedInterval (306050209938 / 1000000000000) (306050245358 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (179714339295741 / 25600000000000))
          (orderedInterval (300112708144 / 1000000000000) (300112708151 / 1000000000000),
          orderedInterval (-1351495781 / 1000000000000) (-1351495774 / 1000000000000))) = true
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

theorem compactCertificate016_stateChecks6 :
    compactCertificate016.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (497099320339527 / 128000000000000))
          (orderedInterval (-402219866671 / 1000000000000) (-402219866663 / 1000000000000),
          orderedInterval (20747261332 / 1000000000000) (20747261340 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (421396599076047 / 128000000000000))
          (orderedInterval (-342553837126 / 1000000000000) (-342553837125 / 1000000000000),
          orderedInterval (-223884239079 / 1000000000000) (-223884239078 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (263690425630341 / 128000000000000))
          (orderedInterval (189371099934 / 1000000000000) (189371100807 / 1000000000000),
          orderedInterval (-572132109648 / 1000000000000) (-572132108774 / 1000000000000))) = true
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

theorem compactCertificate016_stateChecks7 :
    compactCertificate016.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (141813587898747 / 128000000000000))
          (orderedInterval (715883992662 / 1000000000000) (715883993880 / 1000000000000),
          orderedInterval (-473200024251 / 1000000000000) (-473200023033 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (385051477817241 / 128000000000000))
          (orderedInterval (-262824608628 / 1000000000000) (-262824608627 / 1000000000000),
          orderedInterval (-335988355163 / 1000000000000) (-335988355162 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (525754873896057 / 128000000000000))
          (orderedInterval (-387889165230 / 1000000000000) (-387889165020 / 1000000000000),
          orderedInterval (105979620430 / 1000000000000) (105979620640 / 1000000000000))) = true
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

theorem compactCertificate016_stateChecks8 :
    compactCertificate016.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (222309574369659 / 128000000000000))
          (orderedInterval (376690890725 / 1000000000000) (376690916988 / 1000000000000),
          orderedInterval (-579624828179 / 1000000000000) (-579624801916 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (903676077554139 / 128000000000000))
          (orderedInterval (299820833867 / 1000000000000) (299820833881 / 1000000000000),
          orderedInterval (-13273716342 / 1000000000000) (-13273716329 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (603613739784501 / 128000000000000))
          (orderedInterval (-264914466202 / 1000000000000) (-264914358357 / 1000000000000),
          orderedInterval (282345121310 / 1000000000000) (282345229154 / 1000000000000))) = true
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

theorem compactCertificate016_states : ∀ j,
    BesselStateValid (compactCertificate016.point j) (compactCertificate016.state j) :=
  compactCertificate016.statesValid_of_checks3 compactCertificate016_stateChecks0
    compactCertificate016_stateChecks1 compactCertificate016_stateChecks2
    compactCertificate016_stateChecks3 compactCertificate016_stateChecks4
    compactCertificate016_stateChecks5 compactCertificate016_stateChecks6
    compactCertificate016_stateChecks7 compactCertificate016_stateChecks8

theorem compactCertificate016_chunkChecks0_0 :
    compactCertificate016.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (243 / 64) 0
            (IntervalRat.scale (243 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402514361982 / 1000000000000) (-402514361980 / 1000000000000), orderedInterval
            (-14089996981 / 1000000000000) (-14089996979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (357985400339943
            / 128000000000000) 0 (IntervalRat.scale (243 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-183707223714 / 1000000000000) (-183707223713 / 1000000000000),
            orderedInterval (-410781288231 / 1000000000000) (-410781288230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (115765123195719
            / 25600000000000) 0 (IntervalRat.scale (243 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-315376743701 / 1000000000000) (-315376722139 / 1000000000000),
            orderedInterval (236934523787 / 1000000000000) (236934545348 / 1000000000000))))
            (orderedInterval (-179761064053 / 1000000000000) (-179761062786 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (104459246990901
            / 128000000000000) 0 (IntervalRat.scale (243 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (840303808758 / 1000000000000) (840303808782 / 1000000000000),
            orderedInterval (-375003991607 / 1000000000000) (-375003991583 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (280592230826097
            / 128000000000000) 0 (IntervalRat.scale (243 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (114743854518 / 1000000000000) (114743854679 / 1000000000000),
            orderedInterval (-557072107456 / 1000000000000) (-557072107294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (761862489655149
            / 128000000000000) 0 (IntervalRat.scale (243 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (137156660586 / 1000000000000) (137156660587 / 1000000000000),
            orderedInterval (285842742813 / 1000000000000) (285842742814 / 1000000000000))))
            (orderedInterval (-14677619841 / 1000000000000) (-14677619834 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (561184461652437
            / 128000000000000) 0 (IntervalRat.scale (243 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-345412889785 / 1000000000000) (-345412884282 / 1000000000000),
            orderedInterval (198079839291 / 1000000000000) (198079844795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (961599140124201
            / 128000000000000) 0 (IntervalRat.scale (243 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (264630634660 / 1000000000000) (264630639524 / 1000000000000),
            orderedInterval (-138337571441 / 1000000000000) (-138337566577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (708309574369659
            / 128000000000000) 0 (IntervalRat.scale (243 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (4618522830 / 1000000000000) (4618522838 / 1000000000000),
            orderedInterval (339397760077 / 1000000000000) (339397760085 / 1000000000000))))
            (orderedInterval (-8050647126 / 1000000000000) (-8050646975 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks0_1 :
    compactCertificate016.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1086729037064757 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (44650660831 / 1000000000000)
            (44650660957 / 1000000000000), orderedInterval (-273011245715 / 1000000000000)
            (-273011245589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (627423302085453 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-209189116373 / 1000000000000)
            (-209189095574 / 1000000000000), orderedInterval (314948012131 / 1000000000000)
            (314948032931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1113373659777777 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-12045725085 / 1000000000000)
            (-12045725079 / 1000000000000), orderedInterval (-269795580113 / 1000000000000)
            (-269795580108 / 1000000000000)))) (orderedInterval (-25145446241 / 1000000000000)
            (-25145444675 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1040258095997013 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (140786156004 / 1000000000000)
            (140786165072 / 1000000000000), orderedInterval (-250672778201 / 1000000000000)
            (-250672769134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (742377262582629 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (91647315535 / 1000000000000)
            (91647315536 / 1000000000000), orderedInterval (311053555440 / 1000000000000)
            (311053555441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (841776692478291 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (271009830305 / 1000000000000)
            (271009830306 / 1000000000000), orderedInterval (131877909894 / 1000000000000)
            (131877909895 / 1000000000000)))) (orderedInterval (4753342229 / 1000000000000)
            (4753342394 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (701785646556579 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-12758615167 / 1000000000000)
            (-12758615149 / 1000000000000), orderedInterval (342345784037 / 1000000000000)
            (342345784055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (620048901756159 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-227083001414 / 1000000000000)
            (-227082965994 / 1000000000000), orderedInterval (306050209938 / 1000000000000)
            (306050245358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (179714339295741 / 25600000000000) 0 (IntervalRat.scale (243 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (300112708144 / 1000000000000) (300112708151 /
            1000000000000), orderedInterval (-1351495781 / 1000000000000) (-1351495774 /
            1000000000000)))) (orderedInterval (20531942043 / 1000000000000) (20531944071 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks0_2 :
    compactCertificate016.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (497099320339527 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402219866671 / 1000000000000)
            (-402219866663 / 1000000000000), orderedInterval (20747261332 / 1000000000000)
            (20747261340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (421396599076047 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-342553837126 / 1000000000000)
            (-342553837125 / 1000000000000), orderedInterval (-223884239079 / 1000000000000)
            (-223884239078 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (263690425630341 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (189371099934 / 1000000000000)
            (189371100807 / 1000000000000), orderedInterval (-572132109648 / 1000000000000)
            (-572132108774 / 1000000000000)))) (orderedInterval (89865476288 / 1000000000000)
            (89865476319 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (141813587898747 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (715883992662 / 1000000000000)
            (715883993880 / 1000000000000), orderedInterval (-473200024251 / 1000000000000)
            (-473200023033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (385051477817241 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-262824608628 / 1000000000000)
            (-262824608627 / 1000000000000), orderedInterval (-335988355163 / 1000000000000)
            (-335988355162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (525754873896057 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-387889165230 / 1000000000000)
            (-387889165020 / 1000000000000), orderedInterval (105979620430 / 1000000000000)
            (105979620640 / 1000000000000)))) (orderedInterval (22471171212 / 1000000000000)
            (22471171252 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (222309574369659 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (376690890725 / 1000000000000)
            (376690916988 / 1000000000000), orderedInterval (-579624828179 / 1000000000000)
            (-579624801916 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (903676077554139 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299820833867 / 1000000000000)
            (299820833881 / 1000000000000), orderedInterval (-13273716342 / 1000000000000)
            (-13273716329 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (603613739784501 / 128000000000000) 0 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-264914466202 / 1000000000000)
            (-264914358357 / 1000000000000), orderedInterval (282345121310 / 1000000000000)
            (282345229154 / 1000000000000)))) (orderedInterval (27569828594 / 1000000000000)
            (27569848990 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks0 :
    compactCertificate016.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate016.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate016_chunkChecks0_0
    compactCertificate016_chunkChecks0_1 compactCertificate016_chunkChecks0_2

theorem compactCertificate016_chunkChecks1_0 :
    compactCertificate016.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (243 / 64) 1
            (IntervalRat.scale (243 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402514361982 / 1000000000000) (-402514361980 / 1000000000000), orderedInterval
            (-14089996981 / 1000000000000) (-14089996979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (357985400339943
            / 128000000000000) 1 (IntervalRat.scale (243 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-183707223714 / 1000000000000) (-183707223713 / 1000000000000),
            orderedInterval (-410781288231 / 1000000000000) (-410781288230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (115765123195719
            / 25600000000000) 1 (IntervalRat.scale (243 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-315376743701 / 1000000000000) (-315376722139 / 1000000000000),
            orderedInterval (236934523787 / 1000000000000) (236934545348 / 1000000000000))))
            (orderedInterval (8154925501 / 1000000000000) (8154927010 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (104459246990901
            / 128000000000000) 1 (IntervalRat.scale (243 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (840303808758 / 1000000000000) (840303808782 / 1000000000000),
            orderedInterval (-375003991607 / 1000000000000) (-375003991583 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (280592230826097
            / 128000000000000) 1 (IntervalRat.scale (243 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (114743854518 / 1000000000000) (114743854679 / 1000000000000),
            orderedInterval (-557072107456 / 1000000000000) (-557072107294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (761862489655149
            / 128000000000000) 1 (IntervalRat.scale (243 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (137156660586 / 1000000000000) (137156660587 / 1000000000000),
            orderedInterval (285842742813 / 1000000000000) (285842742814 / 1000000000000))))
            (orderedInterval (-42723362659 / 1000000000000) (-42723362653 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (561184461652437
            / 128000000000000) 1 (IntervalRat.scale (243 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-345412889785 / 1000000000000) (-345412884282 / 1000000000000),
            orderedInterval (198079839291 / 1000000000000) (198079844795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (961599140124201
            / 128000000000000) 1 (IntervalRat.scale (243 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (264630634660 / 1000000000000) (264630639524 / 1000000000000),
            orderedInterval (-138337571441 / 1000000000000) (-138337566577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (708309574369659
            / 128000000000000) 1 (IntervalRat.scale (243 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (4618522830 / 1000000000000) (4618522838 / 1000000000000),
            orderedInterval (339397760077 / 1000000000000) (339397760085 / 1000000000000))))
            (orderedInterval (20397106762 / 1000000000000) (20397107061 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks1_1 :
    compactCertificate016.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1086729037064757 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (44650660831 / 1000000000000)
            (44650660957 / 1000000000000), orderedInterval (-273011245715 / 1000000000000)
            (-273011245589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (627423302085453 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-209189116373 / 1000000000000)
            (-209189095574 / 1000000000000), orderedInterval (314948012131 / 1000000000000)
            (314948032931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1113373659777777 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-12045725085 / 1000000000000)
            (-12045725079 / 1000000000000), orderedInterval (-269795580113 / 1000000000000)
            (-269795580108 / 1000000000000)))) (orderedInterval (50736214312 / 1000000000000)
            (50736216358 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1040258095997013 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (140786156004 / 1000000000000)
            (140786165072 / 1000000000000), orderedInterval (-250672778201 / 1000000000000)
            (-250672769134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (742377262582629 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (91647315535 / 1000000000000)
            (91647315536 / 1000000000000), orderedInterval (311053555440 / 1000000000000)
            (311053555441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (841776692478291 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (271009830305 / 1000000000000)
            (271009830306 / 1000000000000), orderedInterval (131877909894 / 1000000000000)
            (131877909895 / 1000000000000)))) (orderedInterval (53461294264 / 1000000000000)
            (53461294616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (701785646556579 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-12758615167 / 1000000000000)
            (-12758615149 / 1000000000000), orderedInterval (342345784037 / 1000000000000)
            (342345784055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (620048901756159 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-227083001414 / 1000000000000)
            (-227082965994 / 1000000000000), orderedInterval (306050209938 / 1000000000000)
            (306050245358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (179714339295741 / 25600000000000) 1 (IntervalRat.scale (243 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (300112708144 / 1000000000000) (300112708151 /
            1000000000000), orderedInterval (-1351495781 / 1000000000000) (-1351495774 /
            1000000000000)))) (orderedInterval (-16700435649 / 1000000000000) (-16700433061 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks1_2 :
    compactCertificate016.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (497099320339527 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402219866671 / 1000000000000)
            (-402219866663 / 1000000000000), orderedInterval (20747261332 / 1000000000000)
            (20747261340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (421396599076047 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-342553837126 / 1000000000000)
            (-342553837125 / 1000000000000), orderedInterval (-223884239079 / 1000000000000)
            (-223884239078 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (263690425630341 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (189371099934 / 1000000000000)
            (189371100807 / 1000000000000), orderedInterval (-572132109648 / 1000000000000)
            (-572132108774 / 1000000000000)))) (orderedInterval (-2511623132 / 1000000000000)
            (-2511623114 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (141813587898747 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (715883992662 / 1000000000000)
            (715883993880 / 1000000000000), orderedInterval (-473200024251 / 1000000000000)
            (-473200023033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (385051477817241 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-262824608628 / 1000000000000)
            (-262824608627 / 1000000000000), orderedInterval (-335988355163 / 1000000000000)
            (-335988355162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (525754873896057 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-387889165230 / 1000000000000)
            (-387889165020 / 1000000000000), orderedInterval (105979620430 / 1000000000000)
            (105979620640 / 1000000000000)))) (orderedInterval (-197690319 / 1000000000000)
            (-197690294 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (222309574369659 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (376690890725 / 1000000000000)
            (376690916988 / 1000000000000), orderedInterval (-579624828179 / 1000000000000)
            (-579624801916 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (903676077554139 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299820833867 / 1000000000000)
            (299820833881 / 1000000000000), orderedInterval (-13273716342 / 1000000000000)
            (-13273716329 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (603613739784501 / 128000000000000) 1 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-264914466202 / 1000000000000)
            (-264914358357 / 1000000000000), orderedInterval (282345121310 / 1000000000000)
            (282345229154 / 1000000000000)))) (orderedInterval (-65384925498 / 1000000000000)
            (-65384900290 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks1 :
    compactCertificate016.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate016.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate016_chunkChecks1_0
    compactCertificate016_chunkChecks1_1 compactCertificate016_chunkChecks1_2

theorem compactCertificate016_chunkChecks2_0 :
    compactCertificate016.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (243 / 64) 2
            (IntervalRat.scale (243 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402514361982 / 1000000000000) (-402514361980 / 1000000000000), orderedInterval
            (-14089996981 / 1000000000000) (-14089996979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (357985400339943
            / 128000000000000) 2 (IntervalRat.scale (243 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-183707223714 / 1000000000000) (-183707223713 / 1000000000000),
            orderedInterval (-410781288231 / 1000000000000) (-410781288230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (115765123195719
            / 25600000000000) 2 (IntervalRat.scale (243 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-315376743701 / 1000000000000) (-315376722139 / 1000000000000),
            orderedInterval (236934523787 / 1000000000000) (236934545348 / 1000000000000))))
            (orderedInterval (184574894762 / 1000000000000) (184574896956 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (104459246990901
            / 128000000000000) 2 (IntervalRat.scale (243 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (840303808758 / 1000000000000) (840303808782 / 1000000000000),
            orderedInterval (-375003991607 / 1000000000000) (-375003991583 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (280592230826097
            / 128000000000000) 2 (IntervalRat.scale (243 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (114743854518 / 1000000000000) (114743854679 / 1000000000000),
            orderedInterval (-557072107456 / 1000000000000) (-557072107294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (761862489655149
            / 128000000000000) 2 (IntervalRat.scale (243 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (137156660586 / 1000000000000) (137156660587 / 1000000000000),
            orderedInterval (285842742813 / 1000000000000) (285842742814 / 1000000000000))))
            (orderedInterval (34237856548 / 1000000000000) (34237856552 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (561184461652437
            / 128000000000000) 2 (IntervalRat.scale (243 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-345412889785 / 1000000000000) (-345412884282 / 1000000000000),
            orderedInterval (198079839291 / 1000000000000) (198079844795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (961599140124201
            / 128000000000000) 2 (IntervalRat.scale (243 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (264630634660 / 1000000000000) (264630639524 / 1000000000000),
            orderedInterval (-138337571441 / 1000000000000) (-138337566577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (708309574369659
            / 128000000000000) 2 (IntervalRat.scale (243 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (4618522830 / 1000000000000) (4618522838 / 1000000000000),
            orderedInterval (339397760077 / 1000000000000) (339397760085 / 1000000000000))))
            (orderedInterval (26344917396 / 1000000000000) (26344918064 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks2_1 :
    compactCertificate016.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1086729037064757 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (44650660831 / 1000000000000)
            (44650660957 / 1000000000000), orderedInterval (-273011245715 / 1000000000000)
            (-273011245589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (627423302085453 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-209189116373 / 1000000000000)
            (-209189095574 / 1000000000000), orderedInterval (314948012131 / 1000000000000)
            (314948032931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1113373659777777 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-12045725085 / 1000000000000)
            (-12045725079 / 1000000000000), orderedInterval (-269795580113 / 1000000000000)
            (-269795580108 / 1000000000000)))) (orderedInterval (61125619052 / 1000000000000)
            (61125622282 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1040258095997013 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (140786156004 / 1000000000000)
            (140786165072 / 1000000000000), orderedInterval (-250672778201 / 1000000000000)
            (-250672769134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (742377262582629 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (91647315535 / 1000000000000)
            (91647315536 / 1000000000000), orderedInterval (311053555440 / 1000000000000)
            (311053555441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (841776692478291 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (271009830305 / 1000000000000)
            (271009830306 / 1000000000000), orderedInterval (131877909894 / 1000000000000)
            (131877909895 / 1000000000000)))) (orderedInterval (-18543113920 / 1000000000000)
            (-18543113075 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (701785646556579 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-12758615167 / 1000000000000)
            (-12758615149 / 1000000000000), orderedInterval (342345784037 / 1000000000000)
            (342345784055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (620048901756159 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-227083001414 / 1000000000000)
            (-227082965994 / 1000000000000), orderedInterval (306050209938 / 1000000000000)
            (306050245358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (179714339295741 / 25600000000000) 2 (IntervalRat.scale (243 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (300112708144 / 1000000000000) (300112708151 /
            1000000000000), orderedInterval (-1351495781 / 1000000000000) (-1351495774 /
            1000000000000)))) (orderedInterval (-42714697058 / 1000000000000) (-42714693075 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks2_2 :
    compactCertificate016.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (497099320339527 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402219866671 / 1000000000000)
            (-402219866663 / 1000000000000), orderedInterval (20747261332 / 1000000000000)
            (20747261340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (421396599076047 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-342553837126 / 1000000000000)
            (-342553837125 / 1000000000000), orderedInterval (-223884239079 / 1000000000000)
            (-223884239078 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (263690425630341 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (189371099934 / 1000000000000)
            (189371100807 / 1000000000000), orderedInterval (-572132109648 / 1000000000000)
            (-572132108774 / 1000000000000)))) (orderedInterval (-83012921562 / 1000000000000)
            (-83012921546 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (141813587898747 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (715883992662 / 1000000000000)
            (715883993880 / 1000000000000), orderedInterval (-473200024251 / 1000000000000)
            (-473200023033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (385051477817241 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-262824608628 / 1000000000000)
            (-262824608627 / 1000000000000), orderedInterval (-335988355163 / 1000000000000)
            (-335988355162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (525754873896057 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-387889165230 / 1000000000000)
            (-387889165020 / 1000000000000), orderedInterval (105979620430 / 1000000000000)
            (105979620640 / 1000000000000)))) (orderedInterval (-37354988682 / 1000000000000)
            (-37354988653 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (222309574369659 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (376690890725 / 1000000000000)
            (376690916988 / 1000000000000), orderedInterval (-579624828179 / 1000000000000)
            (-579624801916 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (903676077554139 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299820833867 / 1000000000000)
            (299820833881 / 1000000000000), orderedInterval (-13273716342 / 1000000000000)
            (-13273716329 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (603613739784501 / 128000000000000) 2 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-264914466202 / 1000000000000)
            (-264914358357 / 1000000000000), orderedInterval (282345121310 / 1000000000000)
            (282345229154 / 1000000000000)))) (orderedInterval (24453801659 / 1000000000000)
            (24453839551 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks2 :
    compactCertificate016.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate016.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate016_chunkChecks2_0
    compactCertificate016_chunkChecks2_1 compactCertificate016_chunkChecks2_2

theorem compactCertificate016_chunkChecks3_0 :
    compactCertificate016.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (243 / 64) 3
            (IntervalRat.scale (243 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402514361982 / 1000000000000) (-402514361980 / 1000000000000), orderedInterval
            (-14089996981 / 1000000000000) (-14089996979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (357985400339943
            / 128000000000000) 3 (IntervalRat.scale (243 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-183707223714 / 1000000000000) (-183707223713 / 1000000000000),
            orderedInterval (-410781288231 / 1000000000000) (-410781288230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (115765123195719
            / 25600000000000) 3 (IntervalRat.scale (243 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-315376743701 / 1000000000000) (-315376722139 / 1000000000000),
            orderedInterval (236934523787 / 1000000000000) (236934545348 / 1000000000000))))
            (orderedInterval (-64420929300 / 1000000000000) (-64420926897 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (104459246990901
            / 128000000000000) 3 (IntervalRat.scale (243 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (840303808758 / 1000000000000) (840303808782 / 1000000000000),
            orderedInterval (-375003991607 / 1000000000000) (-375003991583 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (280592230826097
            / 128000000000000) 3 (IntervalRat.scale (243 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (114743854518 / 1000000000000) (114743854679 / 1000000000000),
            orderedInterval (-557072107456 / 1000000000000) (-557072107294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (761862489655149
            / 128000000000000) 3 (IntervalRat.scale (243 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (137156660586 / 1000000000000) (137156660587 / 1000000000000),
            orderedInterval (285842742813 / 1000000000000) (285842742814 / 1000000000000))))
            (orderedInterval (70173698107 / 1000000000000) (70173698111 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (561184461652437
            / 128000000000000) 3 (IntervalRat.scale (243 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-345412889785 / 1000000000000) (-345412884282 / 1000000000000),
            orderedInterval (198079839291 / 1000000000000) (198079844795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (961599140124201
            / 128000000000000) 3 (IntervalRat.scale (243 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (264630634660 / 1000000000000) (264630639524 / 1000000000000),
            orderedInterval (-138337571441 / 1000000000000) (-138337566577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (708309574369659
            / 128000000000000) 3 (IntervalRat.scale (243 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (4618522830 / 1000000000000) (4618522838 / 1000000000000),
            orderedInterval (339397760077 / 1000000000000) (339397760085 / 1000000000000))))
            (orderedInterval (-63967490079 / 1000000000000) (-63967488800 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks3_1 :
    compactCertificate016.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1086729037064757 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (44650660831 / 1000000000000)
            (44650660957 / 1000000000000), orderedInterval (-273011245715 / 1000000000000)
            (-273011245589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (627423302085453 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-209189116373 / 1000000000000)
            (-209189095574 / 1000000000000), orderedInterval (314948012131 / 1000000000000)
            (314948032931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1113373659777777 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-12045725085 / 1000000000000)
            (-12045725079 / 1000000000000), orderedInterval (-269795580113 / 1000000000000)
            (-269795580108 / 1000000000000)))) (orderedInterval (-144036118095 / 1000000000000)
            (-144036114079 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1040258095997013 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (140786156004 / 1000000000000)
            (140786165072 / 1000000000000), orderedInterval (-250672778201 / 1000000000000)
            (-250672769134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (742377262582629 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (91647315535 / 1000000000000)
            (91647315536 / 1000000000000), orderedInterval (311053555440 / 1000000000000)
            (311053555441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (841776692478291 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (271009830305 / 1000000000000)
            (271009830306 / 1000000000000), orderedInterval (131877909894 / 1000000000000)
            (131877909895 / 1000000000000)))) (orderedInterval (-137157110457 / 1000000000000)
            (-137157108699 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (701785646556579 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-12758615167 / 1000000000000)
            (-12758615149 / 1000000000000), orderedInterval (342345784037 / 1000000000000)
            (342345784055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (620048901756159 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-227083001414 / 1000000000000)
            (-227082965994 / 1000000000000), orderedInterval (306050209938 / 1000000000000)
            (306050245358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (179714339295741 / 25600000000000) 3 (IntervalRat.scale (243 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (300112708144 / 1000000000000) (300112708151 /
            1000000000000), orderedInterval (-1351495781 / 1000000000000) (-1351495774 /
            1000000000000)))) (orderedInterval (34778438256 / 1000000000000) (34778442980 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks3_2 :
    compactCertificate016.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (497099320339527 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402219866671 / 1000000000000)
            (-402219866663 / 1000000000000), orderedInterval (20747261332 / 1000000000000)
            (20747261340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (421396599076047 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-342553837126 / 1000000000000)
            (-342553837125 / 1000000000000), orderedInterval (-223884239079 / 1000000000000)
            (-223884239078 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (263690425630341 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (189371099934 / 1000000000000)
            (189371100807 / 1000000000000), orderedInterval (-572132109648 / 1000000000000)
            (-572132108774 / 1000000000000)))) (orderedInterval (19953689594 / 1000000000000)
            (19953689602 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (141813587898747 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (715883992662 / 1000000000000)
            (715883993880 / 1000000000000), orderedInterval (-473200024251 / 1000000000000)
            (-473200023033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (385051477817241 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-262824608628 / 1000000000000)
            (-262824608627 / 1000000000000), orderedInterval (-335988355163 / 1000000000000)
            (-335988355162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (525754873896057 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-387889165230 / 1000000000000)
            (-387889165020 / 1000000000000), orderedInterval (105979620430 / 1000000000000)
            (105979620640 / 1000000000000)))) (orderedInterval (16099440875 / 1000000000000)
            (16099440900 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (222309574369659 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (376690890725 / 1000000000000)
            (376690916988 / 1000000000000), orderedInterval (-579624828179 / 1000000000000)
            (-579624801916 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (903676077554139 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299820833867 / 1000000000000)
            (299820833881 / 1000000000000), orderedInterval (-13273716342 / 1000000000000)
            (-13273716329 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (603613739784501 / 128000000000000) 3 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-264914466202 / 1000000000000)
            (-264914358357 / 1000000000000), orderedInterval (282345121310 / 1000000000000)
            (282345229154 / 1000000000000)))) (orderedInterval (83906713289 / 1000000000000)
            (83906756816 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks3 :
    compactCertificate016.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate016.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate016_chunkChecks3_0
    compactCertificate016_chunkChecks3_1 compactCertificate016_chunkChecks3_2

theorem compactCertificate016_chunkChecks4_0 :
    compactCertificate016.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (243 / 64) 4
            (IntervalRat.scale (243 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-402514361982 / 1000000000000) (-402514361980 / 1000000000000), orderedInterval
            (-14089996981 / 1000000000000) (-14089996979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (357985400339943
            / 128000000000000) 4 (IntervalRat.scale (243 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-183707223714 / 1000000000000) (-183707223713 / 1000000000000),
            orderedInterval (-410781288231 / 1000000000000) (-410781288230 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (115765123195719
            / 25600000000000) 4 (IntervalRat.scale (243 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-315376743701 / 1000000000000) (-315376722139 / 1000000000000),
            orderedInterval (236934523787 / 1000000000000) (236934545348 / 1000000000000))))
            (orderedInterval (-150695562406 / 1000000000000) (-150695559271 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (104459246990901
            / 128000000000000) 4 (IntervalRat.scale (243 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (840303808758 / 1000000000000) (840303808782 / 1000000000000),
            orderedInterval (-375003991607 / 1000000000000) (-375003991583 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (280592230826097
            / 128000000000000) 4 (IntervalRat.scale (243 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (114743854518 / 1000000000000) (114743854679 / 1000000000000),
            orderedInterval (-557072107456 / 1000000000000) (-557072107294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (761862489655149
            / 128000000000000) 4 (IntervalRat.scale (243 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (137156660586 / 1000000000000) (137156660587 / 1000000000000),
            orderedInterval (285842742813 / 1000000000000) (285842742814 / 1000000000000))))
            (orderedInterval (-92244674657 / 1000000000000) (-92244674653 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (561184461652437
            / 128000000000000) 4 (IntervalRat.scale (243 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-345412889785 / 1000000000000) (-345412884282 / 1000000000000),
            orderedInterval (198079839291 / 1000000000000) (198079844795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (961599140124201
            / 128000000000000) 4 (IntervalRat.scale (243 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (264630634660 / 1000000000000) (264630639524 / 1000000000000),
            orderedInterval (-138337571441 / 1000000000000) (-138337566577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (708309574369659
            / 128000000000000) 4 (IntervalRat.scale (243 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (4618522830 / 1000000000000) (4618522838 / 1000000000000),
            orderedInterval (339397760077 / 1000000000000) (339397760085 / 1000000000000))))
            (orderedInterval (-89442376254 / 1000000000000) (-89442373493 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks4_1 :
    compactCertificate016.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1086729037064757 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (44650660831 / 1000000000000)
            (44650660957 / 1000000000000), orderedInterval (-273011245715 / 1000000000000)
            (-273011245589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (627423302085453 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-209189116373 / 1000000000000)
            (-209189095574 / 1000000000000), orderedInterval (314948012131 / 1000000000000)
            (314948032931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1113373659777777 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-12045725085 / 1000000000000)
            (-12045725079 / 1000000000000), orderedInterval (-269795580113 / 1000000000000)
            (-269795580108 / 1000000000000)))) (orderedInterval (-209381023772 / 1000000000000)
            (-209381017773 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1040258095997013 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (140786156004 / 1000000000000)
            (140786165072 / 1000000000000), orderedInterval (-250672778201 / 1000000000000)
            (-250672769134 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (742377262582629 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (91647315535 / 1000000000000)
            (91647315536 / 1000000000000), orderedInterval (311053555440 / 1000000000000)
            (311053555441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (841776692478291 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (271009830305 / 1000000000000)
            (271009830306 / 1000000000000), orderedInterval (131877909894 / 1000000000000)
            (131877909895 / 1000000000000)))) (orderedInterval (51475571732 / 1000000000000)
            (51475575825 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (701785646556579 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-12758615167 / 1000000000000)
            (-12758615149 / 1000000000000), orderedInterval (342345784037 / 1000000000000)
            (342345784055 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (620048901756159 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-227083001414 / 1000000000000)
            (-227082965994 / 1000000000000), orderedInterval (306050209938 / 1000000000000)
            (306050245358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (179714339295741 / 25600000000000) 4 (IntervalRat.scale (243 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (300112708144 / 1000000000000) (300112708151 /
            1000000000000), orderedInterval (-1351495781 / 1000000000000) (-1351495774 /
            1000000000000)))) (orderedInterval (102608491645 / 1000000000000) (102608498269 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks4_2 :
    compactCertificate016.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (497099320339527 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402219866671 / 1000000000000)
            (-402219866663 / 1000000000000), orderedInterval (20747261332 / 1000000000000)
            (20747261340 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (421396599076047 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-342553837126 / 1000000000000)
            (-342553837125 / 1000000000000), orderedInterval (-223884239079 / 1000000000000)
            (-223884239078 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (263690425630341 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (189371099934 / 1000000000000)
            (189371100807 / 1000000000000), orderedInterval (-572132109648 / 1000000000000)
            (-572132108774 / 1000000000000)))) (orderedInterval (65661429015 / 1000000000000)
            (65661429020 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (141813587898747 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (715883992662 / 1000000000000)
            (715883993880 / 1000000000000), orderedInterval (-473200024251 / 1000000000000)
            (-473200023033 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (385051477817241 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-262824608628 / 1000000000000)
            (-262824608627 / 1000000000000), orderedInterval (-335988355163 / 1000000000000)
            (-335988355162 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (525754873896057 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-387889165230 / 1000000000000)
            (-387889165020 / 1000000000000), orderedInterval (105979620430 / 1000000000000)
            (105979620640 / 1000000000000)))) (orderedInterval (31899821475 / 1000000000000)
            (31899821504 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (222309574369659 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (376690890725 / 1000000000000)
            (376690916988 / 1000000000000), orderedInterval (-579624828179 / 1000000000000)
            (-579624801916 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (903676077554139 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (299820833867 / 1000000000000)
            (299820833881 / 1000000000000), orderedInterval (-13273716342 / 1000000000000)
            (-13273716329 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (603613739784501 / 128000000000000) 4 (IntervalRat.scale (243 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-264914466202 / 1000000000000)
            (-264914358357 / 1000000000000), orderedInterval (282345121310 / 1000000000000)
            (282345229154 / 1000000000000)))) (orderedInterval (-214676952866 / 1000000000000)
            (-214676893524 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate016_chunkChecks4 :
    compactCertificate016.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate016.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate016_chunkChecks4_0
    compactCertificate016_chunkChecks4_1 compactCertificate016_chunkChecks4_2

theorem compactCertificate016_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate016.chunkCheck r b = true :=
  compactCertificate016.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate016_chunkChecks0
    · exact compactCertificate016_chunkChecks1
    · exact compactCertificate016_chunkChecks2
    · exact compactCertificate016_chunkChecks3
    · exact compactCertificate016_chunkChecks4)

theorem compactCertificate016_coefficient0 :
    compactCertificate016.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate016, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate016_coefficient1 :
    compactCertificate016.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate016, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate016_coefficient2 :
    compactCertificate016.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate016, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate016_coefficient3 :
    compactCertificate016.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate016, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate016_coefficient4 :
    compactCertificate016.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate016, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate016_coefficients : ∀ r : Fin 5,
    compactCertificate016.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate016_coefficient0
  · exact compactCertificate016_coefficient1
  · exact compactCertificate016_coefficient2
  · exact compactCertificate016_coefficient3
  · exact compactCertificate016_coefficient4

theorem compactCertificate016_lower : (1 : ℚ) ≤ compactCertificate016.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate016, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate016_proves {t : ℝ} (ht : t ∈ compactCertificate016.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate016.proves compactCertificate016_states compactCertificate016_chunks
    compactCertificate016_coefficients compactCertificate016_lower ht

end Erdos232
