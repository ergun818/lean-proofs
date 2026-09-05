/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate001 : CompactCertificate where
  left := 1 / 64
  right := 1 / 32
  center := 3 / 128
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
    | 0 => 3 / 128
    | 1 => 4419572843703 / 256000000000000
    | 2 => 1429199051799 / 51200000000000
    | 3 => 1289620333221 / 256000000000000
    | 4 => 3464101615137 / 256000000000000
    | 5 => 9405709748829 / 256000000000000
    | 6 => 6928203230277 / 256000000000000
    | 7 => 11871594322521 / 256000000000000
    | 8 => 8744562646539 / 256000000000000
    | 9 => 13416407864997 / 256000000000000
    | 10 => 7745966692413 / 256000000000000
    | 11 => 13745353824417 / 256000000000000
    | 12 => 12842692543173 / 256000000000000
    | 13 => 9165151389909 / 256000000000000
    | 14 => 10392304845411 / 256000000000000
    | 15 => 8664020327859 / 256000000000000
    | 16 => 7654924713039 / 256000000000000
    | 17 => 2218695546861 / 51200000000000
    | 18 => 6137028646167 / 256000000000000
    | 19 => 5202427149087 / 256000000000000
    | 20 => 3255437353461 / 256000000000000
    | 21 => 1750785035787 / 256000000000000
    | 22 => 4753721948361 / 256000000000000
    | 23 => 6490800912297 / 256000000000000
    | 24 => 2744562646539 / 256000000000000
    | 25 => 11156494784619 / 256000000000000
    | _ => 7452021478821 / 256000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (999862675613 / 1000000000000) (999862675614 / 1000000000000),
        orderedInterval (-11717945356 / 1000000000000) (-11717945355 / 1000000000000))
    | 1 => (orderedInterval (999925490340 / 1000000000000) (999925490341 / 1000000000000),
        orderedInterval (-8631656626 / 1000000000000) (-8631656625 / 1000000000000))
    | 2 => (orderedInterval (999805211023 / 1000000000000) (999805211024 / 1000000000000),
        orderedInterval (-13955662632 / 1000000000000) (-13955662631 / 1000000000000))
    | 3 => (orderedInterval (999993655708 / 1000000000000) (999993655709 / 1000000000000),
        orderedInterval (-2518781724 / 1000000000000) (-2518781723 / 1000000000000))
    | 4 => (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
        orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))
    | 5 => (orderedInterval (999662552214 / 1000000000000) (999662552215 / 1000000000000),
        orderedInterval (-18367427220 / 1000000000000) (-18367427219 / 1000000000000))
    | 6 => (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
        orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
    | 7 => (orderedInterval (999462448843 / 1000000000000) (999462448844 / 1000000000000),
        orderedInterval (-23180475362 / 1000000000000) (-23180475361 / 1000000000000))
    | 8 => (orderedInterval (999708321381 / 1000000000000) (999708321382 / 1000000000000),
        orderedInterval (-17076733037 / 1000000000000) (-17076733036 / 1000000000000))
    | 9 => (orderedInterval (999313472353 / 1000000000000) (999313472354 / 1000000000000),
        orderedInterval (-26194926239 / 1000000000000) (-26194926238 / 1000000000000))
    | 10 => (orderedInterval (999771131260 / 1000000000000) (999771131261 / 1000000000000),
        orderedInterval (-15127109904 / 1000000000000) (-15127109903 / 1000000000000))
    | 11 => (orderedInterval (999279400971 / 1000000000000) (999279400972 / 1000000000000),
        orderedInterval (-26836720865 / 1000000000000) (-26836720864 / 1000000000000))
    | 12 => (orderedInterval (999370922812 / 1000000000000) (999370922813 / 1000000000000),
        orderedInterval (-25075493768 / 1000000000000) (-25075493767 / 1000000000000))
    | 13 => (orderedInterval (999679591098 / 1000000000000) (999679591099 / 1000000000000),
        orderedInterval (-17897818463 / 1000000000000) (-17897818462 / 1000000000000))
    | 14 => (orderedInterval (999588055126 / 1000000000000) (999588055127 / 1000000000000),
        orderedInterval (-20293289539 / 1000000000000) (-20293289538 / 1000000000000))
    | 15 => (orderedInterval (999713669301 / 1000000000000) (999713669302 / 1000000000000),
        orderedInterval (-16919492014 / 1000000000000) (-16919492013 / 1000000000000))
    | 16 => (orderedInterval (999776479347 / 1000000000000) (999776479348 / 1000000000000),
        orderedInterval (-14949353868 / 1000000000000) (-14949353867 / 1000000000000))
    | 17 => (orderedInterval (999530598428 / 1000000000000) (999530598429 / 1000000000000),
        orderedInterval (-21661863251 / 1000000000000) (-21661863250 / 1000000000000))
    | 18 => (orderedInterval (999856331757 / 1000000000000) (999856331758 / 1000000000000),
        orderedInterval (-11985523033 / 1000000000000) (-11985523032 / 1000000000000))
    | 19 => (orderedInterval (999896756936 / 1000000000000) (999896756937 / 1000000000000),
        orderedInterval (-10160465996 / 1000000000000) (-10160465995 / 1000000000000))
    | 20 => (orderedInterval (999959572733 / 1000000000000) (999959572734 / 1000000000000),
        orderedInterval (-6358147557 / 1000000000000) (-6358147556 / 1000000000000))
    | 21 => (orderedInterval (999988307040 / 1000000000000) (999988307041 / 1000000000000),
        orderedInterval (-3419482031 / 1000000000000) (-3419482030 / 1000000000000))
    | 22 => (orderedInterval (999913797815 / 1000000000000) (999913797816 / 1000000000000),
        orderedInterval (-9284213001 / 1000000000000) (-9284213000 / 1000000000000))
    | 23 => (orderedInterval (999839291367 / 1000000000000) (999839291368 / 1000000000000),
        orderedInterval (-12676326839 / 1000000000000) (-12676326838 / 1000000000000))
    | 24 => (orderedInterval (999971265525 / 1000000000000) (999971265526 / 1000000000000),
        orderedInterval (-5360396904 / 1000000000000) (-5360396903 / 1000000000000))
    | 25 => (orderedInterval (999525250998 / 1000000000000) (999525250999 / 1000000000000),
        orderedInterval (-21784856275 / 1000000000000) (-21784856274 / 1000000000000))
    | _ => (orderedInterval (999788171069 / 1000000000000) (999788171070 / 1000000000000),
        orderedInterval (-14553187868 / 1000000000000) (-14553187867 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (464297637695 / 1000000000000) (464297637697 / 1000000000000)
      | 1 => orderedInterval (-45404799484 / 1000000000000) (-45404799482 / 1000000000000)
      | 2 => orderedInterval (-6666443069 / 1000000000000) (-6666443068 / 1000000000000)
      | 3 => orderedInterval (38562329985 / 1000000000000) (38562329986 / 1000000000000)
      | 4 => orderedInterval (71432346678 / 1000000000000) (71432346679 / 1000000000000)
      | 5 => orderedInterval (-20077590643 / 1000000000000) (-20077590642 / 1000000000000)
      | 6 => orderedInterval (-183909628102 / 1000000000000) (-183909628101 / 1000000000000)
      | 7 => orderedInterval (-117776360904 / 1000000000000) (-117776360903 / 1000000000000)
      | _ => orderedInterval (-262921759083 / 1000000000000) (-262921759081 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-5679177897 / 1000000000000) (-5679177895 / 1000000000000)
      | 1 => orderedInterval (1910145031 / 1000000000000) (1910145032 / 1000000000000)
      | 2 => orderedInterval (813159872 / 1000000000000) (813159873 / 1000000000000)
      | 3 => orderedInterval (221139009 / 1000000000000) (221139010 / 1000000000000)
      | 4 => orderedInterval (-1438455041 / 1000000000000) (-1438455040 / 1000000000000)
      | 5 => orderedInterval (-216124603 / 1000000000000) (-216124602 / 1000000000000)
      | 6 => orderedInterval (2346490520 / 1000000000000) (2346490522 / 1000000000000)
      | 7 => orderedInterval (1236271725 / 1000000000000) (1236271726 / 1000000000000)
      | _ => orderedInterval (6673939378 / 1000000000000) (6673939380 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-242276080128 / 1000000000000) (-242276080106 / 1000000000000)
      | 1 => orderedInterval (81470323467 / 1000000000000) (81470323474 / 1000000000000)
      | 2 => orderedInterval (34669854599 / 1000000000000) (34669854605 / 1000000000000)
      | 3 => orderedInterval (9413232642 / 1000000000000) (9413232681 / 1000000000000)
      | 4 => orderedInterval (-61367875321 / 1000000000000) (-61367875312 / 1000000000000)
      | 5 => orderedInterval (-9207737659 / 1000000000000) (-9207737652 / 1000000000000)
      | 6 => orderedInterval (100102909802 / 1000000000000) (100102909813 / 1000000000000)
      | 7 => orderedInterval (52739763754 / 1000000000000) (52739763759 / 1000000000000)
      | _ => orderedInterval (284657306709 / 1000000000000) (284657306727 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (4545142501 / 1000000000000) (4545144244 / 1000000000000)
      | 1 => orderedInterval (-3737044066 / 1000000000000) (-3737043566 / 1000000000000)
      | 2 => orderedInterval (-3195294955 / 1000000000000) (-3195294597 / 1000000000000)
      | 3 => orderedInterval (-2819709437 / 1000000000000) (-2819706384 / 1000000000000)
      | 4 => orderedInterval (794601142 / 1000000000000) (794601855 / 1000000000000)
      | 5 => orderedInterval (1737840398 / 1000000000000) (1737840906 / 1000000000000)
      | 6 => orderedInterval (-1794388896 / 1000000000000) (-1794388047 / 1000000000000)
      | 7 => orderedInterval (-1002187490 / 1000000000000) (-1002187098 / 1000000000000)
      | _ => orderedInterval (-12471247508 / 1000000000000) (-12471246074 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (193893621006 / 1000000000000) (193893844100 / 1000000000000)
      | 1 => orderedInterval (-159386977070 / 1000000000000) (-159386913224 / 1000000000000)
      | 2 => orderedInterval (-136239984133 / 1000000000000) (-136239938363 / 1000000000000)
      | 3 => orderedInterval (-120232347827 / 1000000000000) (-120231957044 / 1000000000000)
      | 4 => orderedInterval (33941379109 / 1000000000000) (33941470214 / 1000000000000)
      | 5 => orderedInterval (74097442641 / 1000000000000) (74097507592 / 1000000000000)
      | 6 => orderedInterval (-76548799238 / 1000000000000) (-76548690736 / 1000000000000)
      | 7 => orderedInterval (-42752650941 / 1000000000000) (-42752600847 / 1000000000000)
      | _ => orderedInterval (-531874803367 / 1000000000000) (-531874619892 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62464266927 / 1000000000000) (-62464266915 / 1000000000000)
    | 1 => orderedInterval (5867387994 / 1000000000000) (5867388006 / 1000000000000)
    | 2 => orderedInterval (250201697865 / 1000000000000) (250201697989 / 1000000000000)
    | 3 => orderedInterval (-17942288311 / 1000000000000) (-17942278761 / 1000000000000)
    | _ => orderedInterval (-765103119820 / 1000000000000) (-765101898200 / 1000000000000)

theorem compactCertificate001_stateChecks0 :
    compactCertificate001.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3 / 128)) (orderedInterval (999862675613 /
          1000000000000) (999862675614 / 1000000000000), orderedInterval (-11717945356 /
          1000000000000) (-11717945355 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4419572843703 / 256000000000000))
          (orderedInterval (999925490340 / 1000000000000) (999925490341 / 1000000000000),
          orderedInterval (-8631656626 / 1000000000000) (-8631656625 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1429199051799 / 51200000000000))
          (orderedInterval (999805211023 / 1000000000000) (999805211024 / 1000000000000),
          orderedInterval (-13955662632 / 1000000000000) (-13955662631 / 1000000000000))) = true
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

theorem compactCertificate001_stateChecks1 :
    compactCertificate001.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1289620333221 / 256000000000000))
          (orderedInterval (999993655708 / 1000000000000) (999993655709 / 1000000000000),
          orderedInterval (-2518781724 / 1000000000000) (-2518781723 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3464101615137 / 256000000000000))
          (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
          orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9405709748829 / 256000000000000))
          (orderedInterval (999662552214 / 1000000000000) (999662552215 / 1000000000000),
          orderedInterval (-18367427220 / 1000000000000) (-18367427219 / 1000000000000))) = true
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

theorem compactCertificate001_stateChecks2 :
    compactCertificate001.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6928203230277 / 256000000000000))
          (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
          orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11871594322521 / 256000000000000))
          (orderedInterval (999462448843 / 1000000000000) (999462448844 / 1000000000000),
          orderedInterval (-23180475362 / 1000000000000) (-23180475361 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8744562646539 / 256000000000000))
          (orderedInterval (999708321381 / 1000000000000) (999708321382 / 1000000000000),
          orderedInterval (-17076733037 / 1000000000000) (-17076733036 / 1000000000000))) = true
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

theorem compactCertificate001_stateChecks3 :
    compactCertificate001.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13416407864997 / 256000000000000))
          (orderedInterval (999313472353 / 1000000000000) (999313472354 / 1000000000000),
          orderedInterval (-26194926239 / 1000000000000) (-26194926238 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7745966692413 / 256000000000000))
          (orderedInterval (999771131260 / 1000000000000) (999771131261 / 1000000000000),
          orderedInterval (-15127109904 / 1000000000000) (-15127109903 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13745353824417 / 256000000000000))
          (orderedInterval (999279400971 / 1000000000000) (999279400972 / 1000000000000),
          orderedInterval (-26836720865 / 1000000000000) (-26836720864 / 1000000000000))) = true
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

theorem compactCertificate001_stateChecks4 :
    compactCertificate001.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (12842692543173 / 256000000000000))
          (orderedInterval (999370922812 / 1000000000000) (999370922813 / 1000000000000),
          orderedInterval (-25075493768 / 1000000000000) (-25075493767 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9165151389909 / 256000000000000))
          (orderedInterval (999679591098 / 1000000000000) (999679591099 / 1000000000000),
          orderedInterval (-17897818463 / 1000000000000) (-17897818462 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (10392304845411 / 256000000000000))
          (orderedInterval (999588055126 / 1000000000000) (999588055127 / 1000000000000),
          orderedInterval (-20293289539 / 1000000000000) (-20293289538 / 1000000000000))) = true
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

theorem compactCertificate001_stateChecks5 :
    compactCertificate001.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8664020327859 / 256000000000000))
          (orderedInterval (999713669301 / 1000000000000) (999713669302 / 1000000000000),
          orderedInterval (-16919492014 / 1000000000000) (-16919492013 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7654924713039 / 256000000000000))
          (orderedInterval (999776479347 / 1000000000000) (999776479348 / 1000000000000),
          orderedInterval (-14949353868 / 1000000000000) (-14949353867 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2218695546861 / 51200000000000))
          (orderedInterval (999530598428 / 1000000000000) (999530598429 / 1000000000000),
          orderedInterval (-21661863251 / 1000000000000) (-21661863250 / 1000000000000))) = true
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

theorem compactCertificate001_stateChecks6 :
    compactCertificate001.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6137028646167 / 256000000000000))
          (orderedInterval (999856331757 / 1000000000000) (999856331758 / 1000000000000),
          orderedInterval (-11985523033 / 1000000000000) (-11985523032 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (5202427149087 / 256000000000000))
          (orderedInterval (999896756936 / 1000000000000) (999896756937 / 1000000000000),
          orderedInterval (-10160465996 / 1000000000000) (-10160465995 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3255437353461 / 256000000000000))
          (orderedInterval (999959572733 / 1000000000000) (999959572734 / 1000000000000),
          orderedInterval (-6358147557 / 1000000000000) (-6358147556 / 1000000000000))) = true
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

theorem compactCertificate001_stateChecks7 :
    compactCertificate001.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1750785035787 / 256000000000000))
          (orderedInterval (999988307040 / 1000000000000) (999988307041 / 1000000000000),
          orderedInterval (-3419482031 / 1000000000000) (-3419482030 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4753721948361 / 256000000000000))
          (orderedInterval (999913797815 / 1000000000000) (999913797816 / 1000000000000),
          orderedInterval (-9284213001 / 1000000000000) (-9284213000 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6490800912297 / 256000000000000))
          (orderedInterval (999839291367 / 1000000000000) (999839291368 / 1000000000000),
          orderedInterval (-12676326839 / 1000000000000) (-12676326838 / 1000000000000))) = true
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

theorem compactCertificate001_stateChecks8 :
    compactCertificate001.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2744562646539 / 256000000000000))
          (orderedInterval (999971265525 / 1000000000000) (999971265526 / 1000000000000),
          orderedInterval (-5360396904 / 1000000000000) (-5360396903 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11156494784619 / 256000000000000))
          (orderedInterval (999525250998 / 1000000000000) (999525250999 / 1000000000000),
          orderedInterval (-21784856275 / 1000000000000) (-21784856274 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7452021478821 / 256000000000000))
          (orderedInterval (999788171069 / 1000000000000) (999788171070 / 1000000000000),
          orderedInterval (-14553187868 / 1000000000000) (-14553187867 / 1000000000000))) = true
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

theorem compactCertificate001_states : ∀ j,
    BesselStateValid (compactCertificate001.point j) (compactCertificate001.state j) :=
  compactCertificate001.statesValid_of_checks3 compactCertificate001_stateChecks0
    compactCertificate001_stateChecks1 compactCertificate001_stateChecks2
    compactCertificate001_stateChecks3 compactCertificate001_stateChecks4
    compactCertificate001_stateChecks5 compactCertificate001_stateChecks6
    compactCertificate001_stateChecks7 compactCertificate001_stateChecks8

theorem compactCertificate001_chunkChecks0_0 :
    compactCertificate001.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (3 / 128) 0
            (IntervalRat.scale (3 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999862675613 / 1000000000000) (999862675614 / 1000000000000), orderedInterval
            (-11717945356 / 1000000000000) (-11717945355 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (4419572843703 /
            256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999925490340 / 1000000000000) (999925490341 / 1000000000000),
            orderedInterval (-8631656626 / 1000000000000) (-8631656625 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (1429199051799 /
            51200000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999805211023 / 1000000000000) (999805211024 / 1000000000000),
            orderedInterval (-13955662632 / 1000000000000) (-13955662631 / 1000000000000))))
            (orderedInterval (464297637695 / 1000000000000) (464297637697 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (1289620333221 /
            256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999993655708 / 1000000000000) (999993655709 / 1000000000000),
            orderedInterval (-2518781724 / 1000000000000) (-2518781723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137 /
            256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (9405709748829 /
            256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999662552214 / 1000000000000) (999662552215 / 1000000000000),
            orderedInterval (-18367427220 / 1000000000000) (-18367427219 / 1000000000000))))
            (orderedInterval (-45404799484 / 1000000000000) (-45404799482 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (6928203230277 /
            256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (11871594322521
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999462448843 / 1000000000000) (999462448844 / 1000000000000),
            orderedInterval (-23180475362 / 1000000000000) (-23180475361 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (8744562646539 /
            256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999708321381 / 1000000000000) (999708321382 / 1000000000000),
            orderedInterval (-17076733037 / 1000000000000) (-17076733036 / 1000000000000))))
            (orderedInterval (-6666443069 / 1000000000000) (-6666443068 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks0_1 :
    compactCertificate001.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (13416407864997
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999313472353 / 1000000000000) (999313472354 / 1000000000000),
            orderedInterval (-26194926239 / 1000000000000) (-26194926238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (7745966692413
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999771131260 / 1000000000000) (999771131261 / 1000000000000),
            orderedInterval (-15127109904 / 1000000000000) (-15127109903 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (13745353824417
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999279400971 / 1000000000000) (999279400972 / 1000000000000),
            orderedInterval (-26836720865 / 1000000000000) (-26836720864 / 1000000000000))))
            (orderedInterval (38562329985 / 1000000000000) (38562329986 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (12842692543173
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999370922812 / 1000000000000) (999370922813 / 1000000000000),
            orderedInterval (-25075493768 / 1000000000000) (-25075493767 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (9165151389909
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999679591098 / 1000000000000) (999679591099 / 1000000000000),
            orderedInterval (-17897818463 / 1000000000000) (-17897818462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999588055126 / 1000000000000) (999588055127 / 1000000000000),
            orderedInterval (-20293289539 / 1000000000000) (-20293289538 / 1000000000000))))
            (orderedInterval (71432346678 / 1000000000000) (71432346679 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (8664020327859
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999713669301 / 1000000000000) (999713669302 / 1000000000000),
            orderedInterval (-16919492014 / 1000000000000) (-16919492013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (7654924713039
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999776479347 / 1000000000000) (999776479348 / 1000000000000),
            orderedInterval (-14949353868 / 1000000000000) (-14949353867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (2218695546861
            / 51200000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999530598428 / 1000000000000) (999530598429 / 1000000000000),
            orderedInterval (-21661863251 / 1000000000000) (-21661863250 / 1000000000000))))
            (orderedInterval (-20077590643 / 1000000000000) (-20077590642 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks0_2 :
    compactCertificate001.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (6137028646167
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999856331757 / 1000000000000) (999856331758 / 1000000000000),
            orderedInterval (-11985523033 / 1000000000000) (-11985523032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (5202427149087
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999896756936 / 1000000000000) (999896756937 / 1000000000000),
            orderedInterval (-10160465996 / 1000000000000) (-10160465995 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (3255437353461
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999959572733 / 1000000000000) (999959572734 / 1000000000000),
            orderedInterval (-6358147557 / 1000000000000) (-6358147556 / 1000000000000))))
            (orderedInterval (-183909628102 / 1000000000000) (-183909628101 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (1750785035787
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999988307040 / 1000000000000) (999988307041 / 1000000000000),
            orderedInterval (-3419482031 / 1000000000000) (-3419482030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (4753721948361
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999913797815 / 1000000000000) (999913797816 / 1000000000000),
            orderedInterval (-9284213001 / 1000000000000) (-9284213000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (6490800912297
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999839291367 / 1000000000000) (999839291368 / 1000000000000),
            orderedInterval (-12676326839 / 1000000000000) (-12676326838 / 1000000000000))))
            (orderedInterval (-117776360904 / 1000000000000) (-117776360903 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (2744562646539
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999971265525 / 1000000000000) (999971265526 / 1000000000000),
            orderedInterval (-5360396904 / 1000000000000) (-5360396903 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (11156494784619
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999525250998 / 1000000000000) (999525250999 / 1000000000000),
            orderedInterval (-21784856275 / 1000000000000) (-21784856274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (7452021478821
            / 256000000000000) 0 (IntervalRat.scale (3 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999788171069 / 1000000000000) (999788171070 / 1000000000000),
            orderedInterval (-14553187868 / 1000000000000) (-14553187867 / 1000000000000))))
            (orderedInterval (-262921759083 / 1000000000000) (-262921759081 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks0 :
    compactCertificate001.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate001.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate001_chunkChecks0_0
    compactCertificate001_chunkChecks0_1 compactCertificate001_chunkChecks0_2

theorem compactCertificate001_chunkChecks1_0 :
    compactCertificate001.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (3 / 128) 1
            (IntervalRat.scale (3 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999862675613 / 1000000000000) (999862675614 / 1000000000000), orderedInterval
            (-11717945356 / 1000000000000) (-11717945355 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (4419572843703 /
            256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999925490340 / 1000000000000) (999925490341 / 1000000000000),
            orderedInterval (-8631656626 / 1000000000000) (-8631656625 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (1429199051799 /
            51200000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999805211023 / 1000000000000) (999805211024 / 1000000000000),
            orderedInterval (-13955662632 / 1000000000000) (-13955662631 / 1000000000000))))
            (orderedInterval (-5679177897 / 1000000000000) (-5679177895 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (1289620333221 /
            256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999993655708 / 1000000000000) (999993655709 / 1000000000000),
            orderedInterval (-2518781724 / 1000000000000) (-2518781723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137 /
            256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (9405709748829 /
            256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999662552214 / 1000000000000) (999662552215 / 1000000000000),
            orderedInterval (-18367427220 / 1000000000000) (-18367427219 / 1000000000000))))
            (orderedInterval (1910145031 / 1000000000000) (1910145032 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (6928203230277 /
            256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (11871594322521
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999462448843 / 1000000000000) (999462448844 / 1000000000000),
            orderedInterval (-23180475362 / 1000000000000) (-23180475361 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (8744562646539 /
            256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999708321381 / 1000000000000) (999708321382 / 1000000000000),
            orderedInterval (-17076733037 / 1000000000000) (-17076733036 / 1000000000000))))
            (orderedInterval (813159872 / 1000000000000) (813159873 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks1_1 :
    compactCertificate001.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (13416407864997
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999313472353 / 1000000000000) (999313472354 / 1000000000000),
            orderedInterval (-26194926239 / 1000000000000) (-26194926238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (7745966692413
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999771131260 / 1000000000000) (999771131261 / 1000000000000),
            orderedInterval (-15127109904 / 1000000000000) (-15127109903 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (13745353824417
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999279400971 / 1000000000000) (999279400972 / 1000000000000),
            orderedInterval (-26836720865 / 1000000000000) (-26836720864 / 1000000000000))))
            (orderedInterval (221139009 / 1000000000000) (221139010 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (12842692543173
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999370922812 / 1000000000000) (999370922813 / 1000000000000),
            orderedInterval (-25075493768 / 1000000000000) (-25075493767 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (9165151389909
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999679591098 / 1000000000000) (999679591099 / 1000000000000),
            orderedInterval (-17897818463 / 1000000000000) (-17897818462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999588055126 / 1000000000000) (999588055127 / 1000000000000),
            orderedInterval (-20293289539 / 1000000000000) (-20293289538 / 1000000000000))))
            (orderedInterval (-1438455041 / 1000000000000) (-1438455040 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (8664020327859
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999713669301 / 1000000000000) (999713669302 / 1000000000000),
            orderedInterval (-16919492014 / 1000000000000) (-16919492013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (7654924713039
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999776479347 / 1000000000000) (999776479348 / 1000000000000),
            orderedInterval (-14949353868 / 1000000000000) (-14949353867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (2218695546861
            / 51200000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999530598428 / 1000000000000) (999530598429 / 1000000000000),
            orderedInterval (-21661863251 / 1000000000000) (-21661863250 / 1000000000000))))
            (orderedInterval (-216124603 / 1000000000000) (-216124602 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks1_2 :
    compactCertificate001.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (6137028646167
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999856331757 / 1000000000000) (999856331758 / 1000000000000),
            orderedInterval (-11985523033 / 1000000000000) (-11985523032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (5202427149087
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999896756936 / 1000000000000) (999896756937 / 1000000000000),
            orderedInterval (-10160465996 / 1000000000000) (-10160465995 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (3255437353461
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999959572733 / 1000000000000) (999959572734 / 1000000000000),
            orderedInterval (-6358147557 / 1000000000000) (-6358147556 / 1000000000000))))
            (orderedInterval (2346490520 / 1000000000000) (2346490522 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (1750785035787
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999988307040 / 1000000000000) (999988307041 / 1000000000000),
            orderedInterval (-3419482031 / 1000000000000) (-3419482030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (4753721948361
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999913797815 / 1000000000000) (999913797816 / 1000000000000),
            orderedInterval (-9284213001 / 1000000000000) (-9284213000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (6490800912297
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999839291367 / 1000000000000) (999839291368 / 1000000000000),
            orderedInterval (-12676326839 / 1000000000000) (-12676326838 / 1000000000000))))
            (orderedInterval (1236271725 / 1000000000000) (1236271726 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (2744562646539
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999971265525 / 1000000000000) (999971265526 / 1000000000000),
            orderedInterval (-5360396904 / 1000000000000) (-5360396903 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (11156494784619
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999525250998 / 1000000000000) (999525250999 / 1000000000000),
            orderedInterval (-21784856275 / 1000000000000) (-21784856274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (7452021478821
            / 256000000000000) 1 (IntervalRat.scale (3 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999788171069 / 1000000000000) (999788171070 / 1000000000000),
            orderedInterval (-14553187868 / 1000000000000) (-14553187867 / 1000000000000))))
            (orderedInterval (6673939378 / 1000000000000) (6673939380 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks1 :
    compactCertificate001.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate001.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate001_chunkChecks1_0
    compactCertificate001_chunkChecks1_1 compactCertificate001_chunkChecks1_2

theorem compactCertificate001_chunkChecks2_0 :
    compactCertificate001.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (3 / 128) 2
            (IntervalRat.scale (3 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999862675613 / 1000000000000) (999862675614 / 1000000000000), orderedInterval
            (-11717945356 / 1000000000000) (-11717945355 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (4419572843703 /
            256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999925490340 / 1000000000000) (999925490341 / 1000000000000),
            orderedInterval (-8631656626 / 1000000000000) (-8631656625 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (1429199051799 /
            51200000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999805211023 / 1000000000000) (999805211024 / 1000000000000),
            orderedInterval (-13955662632 / 1000000000000) (-13955662631 / 1000000000000))))
            (orderedInterval (-242276080128 / 1000000000000) (-242276080106 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (1289620333221 /
            256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999993655708 / 1000000000000) (999993655709 / 1000000000000),
            orderedInterval (-2518781724 / 1000000000000) (-2518781723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137 /
            256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (9405709748829 /
            256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999662552214 / 1000000000000) (999662552215 / 1000000000000),
            orderedInterval (-18367427220 / 1000000000000) (-18367427219 / 1000000000000))))
            (orderedInterval (81470323467 / 1000000000000) (81470323474 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (6928203230277 /
            256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (11871594322521
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999462448843 / 1000000000000) (999462448844 / 1000000000000),
            orderedInterval (-23180475362 / 1000000000000) (-23180475361 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (8744562646539 /
            256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999708321381 / 1000000000000) (999708321382 / 1000000000000),
            orderedInterval (-17076733037 / 1000000000000) (-17076733036 / 1000000000000))))
            (orderedInterval (34669854599 / 1000000000000) (34669854605 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks2_1 :
    compactCertificate001.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (13416407864997
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999313472353 / 1000000000000) (999313472354 / 1000000000000),
            orderedInterval (-26194926239 / 1000000000000) (-26194926238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (7745966692413
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999771131260 / 1000000000000) (999771131261 / 1000000000000),
            orderedInterval (-15127109904 / 1000000000000) (-15127109903 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (13745353824417
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999279400971 / 1000000000000) (999279400972 / 1000000000000),
            orderedInterval (-26836720865 / 1000000000000) (-26836720864 / 1000000000000))))
            (orderedInterval (9413232642 / 1000000000000) (9413232681 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (12842692543173
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999370922812 / 1000000000000) (999370922813 / 1000000000000),
            orderedInterval (-25075493768 / 1000000000000) (-25075493767 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (9165151389909
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999679591098 / 1000000000000) (999679591099 / 1000000000000),
            orderedInterval (-17897818463 / 1000000000000) (-17897818462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999588055126 / 1000000000000) (999588055127 / 1000000000000),
            orderedInterval (-20293289539 / 1000000000000) (-20293289538 / 1000000000000))))
            (orderedInterval (-61367875321 / 1000000000000) (-61367875312 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (8664020327859
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999713669301 / 1000000000000) (999713669302 / 1000000000000),
            orderedInterval (-16919492014 / 1000000000000) (-16919492013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (7654924713039
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999776479347 / 1000000000000) (999776479348 / 1000000000000),
            orderedInterval (-14949353868 / 1000000000000) (-14949353867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (2218695546861
            / 51200000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999530598428 / 1000000000000) (999530598429 / 1000000000000),
            orderedInterval (-21661863251 / 1000000000000) (-21661863250 / 1000000000000))))
            (orderedInterval (-9207737659 / 1000000000000) (-9207737652 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks2_2 :
    compactCertificate001.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (6137028646167
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999856331757 / 1000000000000) (999856331758 / 1000000000000),
            orderedInterval (-11985523033 / 1000000000000) (-11985523032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (5202427149087
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999896756936 / 1000000000000) (999896756937 / 1000000000000),
            orderedInterval (-10160465996 / 1000000000000) (-10160465995 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (3255437353461
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999959572733 / 1000000000000) (999959572734 / 1000000000000),
            orderedInterval (-6358147557 / 1000000000000) (-6358147556 / 1000000000000))))
            (orderedInterval (100102909802 / 1000000000000) (100102909813 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (1750785035787
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999988307040 / 1000000000000) (999988307041 / 1000000000000),
            orderedInterval (-3419482031 / 1000000000000) (-3419482030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (4753721948361
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999913797815 / 1000000000000) (999913797816 / 1000000000000),
            orderedInterval (-9284213001 / 1000000000000) (-9284213000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (6490800912297
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999839291367 / 1000000000000) (999839291368 / 1000000000000),
            orderedInterval (-12676326839 / 1000000000000) (-12676326838 / 1000000000000))))
            (orderedInterval (52739763754 / 1000000000000) (52739763759 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (2744562646539
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999971265525 / 1000000000000) (999971265526 / 1000000000000),
            orderedInterval (-5360396904 / 1000000000000) (-5360396903 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (11156494784619
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999525250998 / 1000000000000) (999525250999 / 1000000000000),
            orderedInterval (-21784856275 / 1000000000000) (-21784856274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (7452021478821
            / 256000000000000) 2 (IntervalRat.scale (3 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999788171069 / 1000000000000) (999788171070 / 1000000000000),
            orderedInterval (-14553187868 / 1000000000000) (-14553187867 / 1000000000000))))
            (orderedInterval (284657306709 / 1000000000000) (284657306727 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks2 :
    compactCertificate001.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate001.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate001_chunkChecks2_0
    compactCertificate001_chunkChecks2_1 compactCertificate001_chunkChecks2_2

theorem compactCertificate001_chunkChecks3_0 :
    compactCertificate001.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (3 / 128) 3
            (IntervalRat.scale (3 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999862675613 / 1000000000000) (999862675614 / 1000000000000), orderedInterval
            (-11717945356 / 1000000000000) (-11717945355 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (4419572843703 /
            256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999925490340 / 1000000000000) (999925490341 / 1000000000000),
            orderedInterval (-8631656626 / 1000000000000) (-8631656625 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (1429199051799 /
            51200000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999805211023 / 1000000000000) (999805211024 / 1000000000000),
            orderedInterval (-13955662632 / 1000000000000) (-13955662631 / 1000000000000))))
            (orderedInterval (4545142501 / 1000000000000) (4545144244 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (1289620333221 /
            256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999993655708 / 1000000000000) (999993655709 / 1000000000000),
            orderedInterval (-2518781724 / 1000000000000) (-2518781723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137 /
            256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (9405709748829 /
            256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999662552214 / 1000000000000) (999662552215 / 1000000000000),
            orderedInterval (-18367427220 / 1000000000000) (-18367427219 / 1000000000000))))
            (orderedInterval (-3737044066 / 1000000000000) (-3737043566 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (6928203230277 /
            256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (11871594322521
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999462448843 / 1000000000000) (999462448844 / 1000000000000),
            orderedInterval (-23180475362 / 1000000000000) (-23180475361 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (8744562646539 /
            256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999708321381 / 1000000000000) (999708321382 / 1000000000000),
            orderedInterval (-17076733037 / 1000000000000) (-17076733036 / 1000000000000))))
            (orderedInterval (-3195294955 / 1000000000000) (-3195294597 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks3_1 :
    compactCertificate001.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (13416407864997
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999313472353 / 1000000000000) (999313472354 / 1000000000000),
            orderedInterval (-26194926239 / 1000000000000) (-26194926238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (7745966692413
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999771131260 / 1000000000000) (999771131261 / 1000000000000),
            orderedInterval (-15127109904 / 1000000000000) (-15127109903 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (13745353824417
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999279400971 / 1000000000000) (999279400972 / 1000000000000),
            orderedInterval (-26836720865 / 1000000000000) (-26836720864 / 1000000000000))))
            (orderedInterval (-2819709437 / 1000000000000) (-2819706384 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (12842692543173
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999370922812 / 1000000000000) (999370922813 / 1000000000000),
            orderedInterval (-25075493768 / 1000000000000) (-25075493767 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (9165151389909
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999679591098 / 1000000000000) (999679591099 / 1000000000000),
            orderedInterval (-17897818463 / 1000000000000) (-17897818462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999588055126 / 1000000000000) (999588055127 / 1000000000000),
            orderedInterval (-20293289539 / 1000000000000) (-20293289538 / 1000000000000))))
            (orderedInterval (794601142 / 1000000000000) (794601855 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (8664020327859
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999713669301 / 1000000000000) (999713669302 / 1000000000000),
            orderedInterval (-16919492014 / 1000000000000) (-16919492013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (7654924713039
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999776479347 / 1000000000000) (999776479348 / 1000000000000),
            orderedInterval (-14949353868 / 1000000000000) (-14949353867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (2218695546861
            / 51200000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999530598428 / 1000000000000) (999530598429 / 1000000000000),
            orderedInterval (-21661863251 / 1000000000000) (-21661863250 / 1000000000000))))
            (orderedInterval (1737840398 / 1000000000000) (1737840906 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks3_2 :
    compactCertificate001.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (6137028646167
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999856331757 / 1000000000000) (999856331758 / 1000000000000),
            orderedInterval (-11985523033 / 1000000000000) (-11985523032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (5202427149087
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999896756936 / 1000000000000) (999896756937 / 1000000000000),
            orderedInterval (-10160465996 / 1000000000000) (-10160465995 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (3255437353461
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999959572733 / 1000000000000) (999959572734 / 1000000000000),
            orderedInterval (-6358147557 / 1000000000000) (-6358147556 / 1000000000000))))
            (orderedInterval (-1794388896 / 1000000000000) (-1794388047 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (1750785035787
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999988307040 / 1000000000000) (999988307041 / 1000000000000),
            orderedInterval (-3419482031 / 1000000000000) (-3419482030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (4753721948361
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999913797815 / 1000000000000) (999913797816 / 1000000000000),
            orderedInterval (-9284213001 / 1000000000000) (-9284213000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (6490800912297
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999839291367 / 1000000000000) (999839291368 / 1000000000000),
            orderedInterval (-12676326839 / 1000000000000) (-12676326838 / 1000000000000))))
            (orderedInterval (-1002187490 / 1000000000000) (-1002187098 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (2744562646539
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999971265525 / 1000000000000) (999971265526 / 1000000000000),
            orderedInterval (-5360396904 / 1000000000000) (-5360396903 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (11156494784619
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999525250998 / 1000000000000) (999525250999 / 1000000000000),
            orderedInterval (-21784856275 / 1000000000000) (-21784856274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (7452021478821
            / 256000000000000) 3 (IntervalRat.scale (3 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999788171069 / 1000000000000) (999788171070 / 1000000000000),
            orderedInterval (-14553187868 / 1000000000000) (-14553187867 / 1000000000000))))
            (orderedInterval (-12471247508 / 1000000000000) (-12471246074 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks3 :
    compactCertificate001.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate001.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate001_chunkChecks3_0
    compactCertificate001_chunkChecks3_1 compactCertificate001_chunkChecks3_2

theorem compactCertificate001_chunkChecks4_0 :
    compactCertificate001.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (3 / 128) 4
            (IntervalRat.scale (3 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999862675613 / 1000000000000) (999862675614 / 1000000000000), orderedInterval
            (-11717945356 / 1000000000000) (-11717945355 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (4419572843703 /
            256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999925490340 / 1000000000000) (999925490341 / 1000000000000),
            orderedInterval (-8631656626 / 1000000000000) (-8631656625 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (1429199051799 /
            51200000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999805211023 / 1000000000000) (999805211024 / 1000000000000),
            orderedInterval (-13955662632 / 1000000000000) (-13955662631 / 1000000000000))))
            (orderedInterval (193893621006 / 1000000000000) (193893844100 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (1289620333221 /
            256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999993655708 / 1000000000000) (999993655709 / 1000000000000),
            orderedInterval (-2518781724 / 1000000000000) (-2518781723 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137 /
            256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (9405709748829 /
            256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999662552214 / 1000000000000) (999662552215 / 1000000000000),
            orderedInterval (-18367427220 / 1000000000000) (-18367427219 / 1000000000000))))
            (orderedInterval (-159386977070 / 1000000000000) (-159386913224 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (6928203230277 /
            256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999816902912 / 1000000000000) (999816902913 / 1000000000000),
            orderedInterval (-13530408113 / 1000000000000) (-13530408112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (11871594322521
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999462448843 / 1000000000000) (999462448844 / 1000000000000),
            orderedInterval (-23180475362 / 1000000000000) (-23180475361 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (8744562646539 /
            256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999708321381 / 1000000000000) (999708321382 / 1000000000000),
            orderedInterval (-17076733037 / 1000000000000) (-17076733036 / 1000000000000))))
            (orderedInterval (-136239984133 / 1000000000000) (-136239938363 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks4_1 :
    compactCertificate001.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (13416407864997
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999313472353 / 1000000000000) (999313472354 / 1000000000000),
            orderedInterval (-26194926239 / 1000000000000) (-26194926238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (7745966692413
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999771131260 / 1000000000000) (999771131261 / 1000000000000),
            orderedInterval (-15127109904 / 1000000000000) (-15127109903 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (13745353824417
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999279400971 / 1000000000000) (999279400972 / 1000000000000),
            orderedInterval (-26836720865 / 1000000000000) (-26836720864 / 1000000000000))))
            (orderedInterval (-120232347827 / 1000000000000) (-120231957044 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (12842692543173
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999370922812 / 1000000000000) (999370922813 / 1000000000000),
            orderedInterval (-25075493768 / 1000000000000) (-25075493767 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (9165151389909
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999679591098 / 1000000000000) (999679591099 / 1000000000000),
            orderedInterval (-17897818463 / 1000000000000) (-17897818462 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999588055126 / 1000000000000) (999588055127 / 1000000000000),
            orderedInterval (-20293289539 / 1000000000000) (-20293289538 / 1000000000000))))
            (orderedInterval (33941379109 / 1000000000000) (33941470214 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (8664020327859
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999713669301 / 1000000000000) (999713669302 / 1000000000000),
            orderedInterval (-16919492014 / 1000000000000) (-16919492013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (7654924713039
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999776479347 / 1000000000000) (999776479348 / 1000000000000),
            orderedInterval (-14949353868 / 1000000000000) (-14949353867 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (2218695546861
            / 51200000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999530598428 / 1000000000000) (999530598429 / 1000000000000),
            orderedInterval (-21661863251 / 1000000000000) (-21661863250 / 1000000000000))))
            (orderedInterval (74097442641 / 1000000000000) (74097507592 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks4_2 :
    compactCertificate001.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (6137028646167
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999856331757 / 1000000000000) (999856331758 / 1000000000000),
            orderedInterval (-11985523033 / 1000000000000) (-11985523032 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (5202427149087
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999896756936 / 1000000000000) (999896756937 / 1000000000000),
            orderedInterval (-10160465996 / 1000000000000) (-10160465995 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (3255437353461
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999959572733 / 1000000000000) (999959572734 / 1000000000000),
            orderedInterval (-6358147557 / 1000000000000) (-6358147556 / 1000000000000))))
            (orderedInterval (-76548799238 / 1000000000000) (-76548690736 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (1750785035787
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999988307040 / 1000000000000) (999988307041 / 1000000000000),
            orderedInterval (-3419482031 / 1000000000000) (-3419482030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (4753721948361
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999913797815 / 1000000000000) (999913797816 / 1000000000000),
            orderedInterval (-9284213001 / 1000000000000) (-9284213000 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (6490800912297
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999839291367 / 1000000000000) (999839291368 / 1000000000000),
            orderedInterval (-12676326839 / 1000000000000) (-12676326838 / 1000000000000))))
            (orderedInterval (-42752650941 / 1000000000000) (-42752600847 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (2744562646539
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999971265525 / 1000000000000) (999971265526 / 1000000000000),
            orderedInterval (-5360396904 / 1000000000000) (-5360396903 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (11156494784619
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999525250998 / 1000000000000) (999525250999 / 1000000000000),
            orderedInterval (-21784856275 / 1000000000000) (-21784856274 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (7452021478821
            / 256000000000000) 4 (IntervalRat.scale (3 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999788171069 / 1000000000000) (999788171070 / 1000000000000),
            orderedInterval (-14553187868 / 1000000000000) (-14553187867 / 1000000000000))))
            (orderedInterval (-531874803367 / 1000000000000) (-531874619892 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate001_chunkChecks4 :
    compactCertificate001.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate001.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate001_chunkChecks4_0
    compactCertificate001_chunkChecks4_1 compactCertificate001_chunkChecks4_2

theorem compactCertificate001_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate001.chunkCheck r b = true :=
  compactCertificate001.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate001_chunkChecks0
    · exact compactCertificate001_chunkChecks1
    · exact compactCertificate001_chunkChecks2
    · exact compactCertificate001_chunkChecks3
    · exact compactCertificate001_chunkChecks4)

theorem compactCertificate001_coefficient0 :
    compactCertificate001.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate001, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate001_coefficient1 :
    compactCertificate001.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate001, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate001_coefficient2 :
    compactCertificate001.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate001, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate001_coefficient3 :
    compactCertificate001.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate001, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate001_coefficient4 :
    compactCertificate001.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate001, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate001_coefficients : ∀ r : Fin 5,
    compactCertificate001.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate001_coefficient0
  · exact compactCertificate001_coefficient1
  · exact compactCertificate001_coefficient2
  · exact compactCertificate001_coefficient3
  · exact compactCertificate001_coefficient4

theorem compactCertificate001_lower : (1 : ℚ) ≤ compactCertificate001.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate001, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate001_proves {t : ℝ} (ht : t ∈ compactCertificate001.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate001.proves compactCertificate001_states compactCertificate001_chunks
    compactCertificate001_coefficients compactCertificate001_lower ht

end Erdos232
