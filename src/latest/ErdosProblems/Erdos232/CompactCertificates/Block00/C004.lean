/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate004 : CompactCertificate where
  left := 1 / 8
  right := 1 / 4
  center := 3 / 16
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
    | 0 => 3 / 16
    | 1 => 4419572843703 / 32000000000000
    | 2 => 1429199051799 / 6400000000000
    | 3 => 1289620333221 / 32000000000000
    | 4 => 3464101615137 / 32000000000000
    | 5 => 9405709748829 / 32000000000000
    | 6 => 6928203230277 / 32000000000000
    | 7 => 11871594322521 / 32000000000000
    | 8 => 8744562646539 / 32000000000000
    | 9 => 13416407864997 / 32000000000000
    | 10 => 7745966692413 / 32000000000000
    | 11 => 13745353824417 / 32000000000000
    | 12 => 12842692543173 / 32000000000000
    | 13 => 9165151389909 / 32000000000000
    | 14 => 10392304845411 / 32000000000000
    | 15 => 8664020327859 / 32000000000000
    | 16 => 7654924713039 / 32000000000000
    | 17 => 2218695546861 / 6400000000000
    | 18 => 6137028646167 / 32000000000000
    | 19 => 5202427149087 / 32000000000000
    | 20 => 3255437353461 / 32000000000000
    | 21 => 1750785035787 / 32000000000000
    | 22 => 4753721948361 / 32000000000000
    | 23 => 6490800912297 / 32000000000000
    | 24 => 2744562646539 / 32000000000000
    | 25 => 11156494784619 / 32000000000000
    | _ => 7452021478821 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (991230230555 / 1000000000000) (991230230556 / 1000000000000),
        orderedInterval (-93338615751 / 1000000000000) (-93338615750 / 1000000000000))
    | 1 => (orderedInterval (995236975069 / 1000000000000) (995236975070 / 1000000000000),
        orderedInterval (-68891302994 / 1000000000000) (-68891302993 / 1000000000000))
    | 2 => (orderedInterval (987571701749 / 1000000000000) (987571701750 / 1000000000000),
        orderedInterval (-110961606189 / 1000000000000) (-110961606188 / 1000000000000))
    | 3 => (orderedInterval (999594005910 / 1000000000000) (999594005911 / 1000000000000),
        orderedInterval (-20146227114 / 1000000000000) (-20146227113 / 1000000000000))
    | 4 => (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
        orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
    | 5 => (orderedInterval (978517863650 / 1000000000000) (978517863651 / 1000000000000),
        orderedInterval (-145382815859 / 1000000000000) (-145382815858 / 1000000000000))
    | 6 => (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
        orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
    | 7 => (orderedInterval (965886948373 / 1000000000000) (965886948374 / 1000000000000),
        orderedInterval (-182320685932 / 1000000000000) (-182320685931 / 1000000000000))
    | 8 => (orderedInterval (981418157492 / 1000000000000) (981418157493 / 1000000000000),
        orderedInterval (-135362359549 / 1000000000000) (-135362359548 / 1000000000000))
    | 9 => (orderedInterval (956535134175 / 1000000000000) (956535134176 / 1000000000000),
        orderedInterval (-205058828029 / 1000000000000) (-205058828028 / 1000000000000))
    | 10 => (orderedInterval (985405119448 / 1000000000000) (985405119449 / 1000000000000),
        orderedInterval (-120146435589 / 1000000000000) (-120146435588 / 1000000000000))
    | 11 => (orderedInterval (954402550217 / 1000000000000) (954402550218 / 1000000000000),
        orderedInterval (-209855750866 / 1000000000000) (-209855750865 / 1000000000000))
    | 12 => (orderedInterval (960136280852 / 1000000000000) (960136280853 / 1000000000000),
        orderedInterval (-196653936640 / 1000000000000) (-196653936639 / 1000000000000))
    | 13 => (orderedInterval (979597090817 / 1000000000000) (979597090818 / 1000000000000),
        orderedInterval (-141742085224 / 1000000000000) (-141742085223 / 1000000000000))
    | 14 => (orderedInterval (973806111281 / 1000000000000) (973806111282 / 1000000000000),
        orderedInterval (-160248401323 / 1000000000000) (-160248401322 / 1000000000000))
    | 15 => (orderedInterval (981757317534 / 1000000000000) (981757317535 / 1000000000000),
        orderedInterval (-134138624472 / 1000000000000) (-134138624471 / 1000000000000))
    | 16 => (orderedInterval (985744963833 / 1000000000000) (985744963834 / 1000000000000),
        orderedInterval (-118754671488 / 1000000000000) (-118754671487 / 1000000000000))
    | 17 => (orderedInterval (970179700305 / 1000000000000) (970179700306 / 1000000000000),
        orderedInterval (-170744642861 / 1000000000000) (-170744642860 / 1000000000000))
    | 18 => (orderedInterval (990826018068 / 1000000000000) (990826018069 / 1000000000000),
        orderedInterval (-95450883815 / 1000000000000) (-95450883814 / 1000000000000))
    | 19 => (orderedInterval (993403180880 / 1000000000000) (993403180881 / 1000000000000),
        orderedInterval (-81019655618 / 1000000000000) (-81019655617 / 1000000000000))
    | 20 => (orderedInterval (997414301959 / 1000000000000) (997414301960 / 1000000000000),
        orderedInterval (-50800432138 / 1000000000000) (-50800432137 / 1000000000000))
    | 21 => (orderedInterval (999251788374 / 1000000000000) (999251788375 / 1000000000000),
        orderedInterval (-27345781502 / 1000000000000) (-27345781501 / 1000000000000))
    | 22 => (orderedInterval (994490546138 / 1000000000000) (994490546139 / 1000000000000),
        orderedInterval (-74072198737 / 1000000000000) (-74072198736 / 1000000000000))
    | 23 => (orderedInterval (989740653292 / 1000000000000) (989740653293 / 1000000000000),
        orderedInterval (-100898072813 / 1000000000000) (-100898072812 / 1000000000000))
    | 24 => (orderedInterval (998161825764 / 1000000000000) (998161825765 / 1000000000000),
        orderedInterval (-42844371371 / 1000000000000) (-42844371370 / 1000000000000))
    | 25 => (orderedInterval (969842529787 / 1000000000000) (969842529788 / 1000000000000),
        orderedInterval (-171685029323 / 1000000000000) (-171685029322 / 1000000000000))
    | _ => (orderedInterval (986488114551 / 1000000000000) (986488114552 / 1000000000000),
        orderedInterval (-115650298488 / 1000000000000) (-115650298487 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (460114474533 / 1000000000000) (460114474535 / 1000000000000)
      | 1 => orderedInterval (-44002513577 / 1000000000000) (-44002513576 / 1000000000000)
      | 2 => orderedInterval (-6072877473 / 1000000000000) (-6072877472 / 1000000000000)
      | 3 => orderedInterval (38719612167 / 1000000000000) (38719612169 / 1000000000000)
      | 4 => orderedInterval (70372065747 / 1000000000000) (70372065748 / 1000000000000)
      | 5 => orderedInterval (-20233466590 / 1000000000000) (-20233466589 / 1000000000000)
      | 6 => orderedInterval (-182181075055 / 1000000000000) (-182181075054 / 1000000000000)
      | 7 => orderedInterval (-116865776227 / 1000000000000) (-116865776226 / 1000000000000)
      | _ => orderedInterval (-258020997313 / 1000000000000) (-258020997312 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-45224021869 / 1000000000000) (-45224021867 / 1000000000000)
      | 1 => orderedInterval (15109325376 / 1000000000000) (15109325377 / 1000000000000)
      | 2 => orderedInterval (6358763601 / 1000000000000) (6358763602 / 1000000000000)
      | 3 => orderedInterval (1639757227 / 1000000000000) (1639757229 / 1000000000000)
      | 4 => orderedInterval (-11470593457 / 1000000000000) (-11470593456 / 1000000000000)
      | 5 => orderedInterval (-1649311053 / 1000000000000) (-1649311052 / 1000000000000)
      | 6 => orderedInterval (18689244467 / 1000000000000) (18689244468 / 1000000000000)
      | 7 => orderedInterval (9844003767 / 1000000000000) (9844003768 / 1000000000000)
      | _ => orderedInterval (52818373876 / 1000000000000) (52818373878 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-238929291675 / 1000000000000) (-238929291671 / 1000000000000)
      | 1 => orderedInterval (78727722023 / 1000000000000) (78727722025 / 1000000000000)
      | 2 => orderedInterval (32335964505 / 1000000000000) (32335964507 / 1000000000000)
      | 3 => orderedInterval (7352018051 / 1000000000000) (7352018059 / 1000000000000)
      | 4 => orderedInterval (-60770856324 / 1000000000000) (-60770856322 / 1000000000000)
      | 5 => orderedInterval (-7938402329 / 1000000000000) (-7938402327 / 1000000000000)
      | 6 => orderedInterval (98781360400 / 1000000000000) (98781360402 / 1000000000000)
      | 7 => orderedInterval (52001868551 / 1000000000000) (52001868553 / 1000000000000)
      | _ => orderedInterval (275513012398 / 1000000000000) (275513012402 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (36170420317 / 1000000000000) (36170420347 / 1000000000000)
      | 1 => orderedInterval (-29541631685 / 1000000000000) (-29541631676 / 1000000000000)
      | 2 => orderedInterval (-25018755351 / 1000000000000) (-25018755343 / 1000000000000)
      | 3 => orderedInterval (-22113341278 / 1000000000000) (-22113341223 / 1000000000000)
      | 4 => orderedInterval (6580814984 / 1000000000000) (6580814997 / 1000000000000)
      | 5 => orderedInterval (13606819333 / 1000000000000) (13606819342 / 1000000000000)
      | 6 => orderedInterval (-14285491842 / 1000000000000) (-14285491827 / 1000000000000)
      | 7 => orderedInterval (-7974161078 / 1000000000000) (-7974161071 / 1000000000000)
      | _ => orderedInterval (-98406939449 / 1000000000000) (-98406939423 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (190845730741 / 1000000000000) (190845731208 / 1000000000000)
      | 1 => orderedInterval (-153725949180 / 1000000000000) (-153725949044 / 1000000000000)
      | 2 => orderedInterval (-127580103037 / 1000000000000) (-127580102937 / 1000000000000)
      | 3 => orderedInterval (-113137840671 / 1000000000000) (-113137839818 / 1000000000000)
      | 4 => orderedInterval (37494388395 / 1000000000000) (37494388593 / 1000000000000)
      | 5 => orderedInterval (69381547649 / 1000000000000) (69381547789 / 1000000000000)
      | 6 => orderedInterval (-75436104980 / 1000000000000) (-75436104753 / 1000000000000)
      | 7 => orderedInterval (-42060080098 / 1000000000000) (-42060079993 / 1000000000000)
      | _ => orderedInterval (-510137196508 / 1000000000000) (-510137196115 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-58170553788 / 1000000000000) (-58170553777 / 1000000000000)
    | 1 => orderedInterval (46115541935 / 1000000000000) (46115541947 / 1000000000000)
    | 2 => orderedInterval (237073395600 / 1000000000000) (237073395628 / 1000000000000)
    | 3 => orderedInterval (-140982266049 / 1000000000000) (-140982265877 / 1000000000000)
    | _ => orderedInterval (-724355607689 / 1000000000000) (-724355605070 / 1000000000000)

theorem compactCertificate004_stateChecks0 :
    compactCertificate004.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3 / 16)) (orderedInterval (991230230555 /
          1000000000000) (991230230556 / 1000000000000), orderedInterval (-93338615751 /
          1000000000000) (-93338615750 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4419572843703 / 32000000000000))
          (orderedInterval (995236975069 / 1000000000000) (995236975070 / 1000000000000),
          orderedInterval (-68891302994 / 1000000000000) (-68891302993 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1429199051799 / 6400000000000))
          (orderedInterval (987571701749 / 1000000000000) (987571701750 / 1000000000000),
          orderedInterval (-110961606189 / 1000000000000) (-110961606188 / 1000000000000))) = true
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

theorem compactCertificate004_stateChecks1 :
    compactCertificate004.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1289620333221 / 32000000000000))
          (orderedInterval (999594005910 / 1000000000000) (999594005911 / 1000000000000),
          orderedInterval (-20146227114 / 1000000000000) (-20146227113 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3464101615137 / 32000000000000))
          (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
          orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9405709748829 / 32000000000000))
          (orderedInterval (978517863650 / 1000000000000) (978517863651 / 1000000000000),
          orderedInterval (-145382815859 / 1000000000000) (-145382815858 / 1000000000000))) = true
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

theorem compactCertificate004_stateChecks2 :
    compactCertificate004.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6928203230277 / 32000000000000))
          (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
          orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11871594322521 / 32000000000000))
          (orderedInterval (965886948373 / 1000000000000) (965886948374 / 1000000000000),
          orderedInterval (-182320685932 / 1000000000000) (-182320685931 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8744562646539 / 32000000000000))
          (orderedInterval (981418157492 / 1000000000000) (981418157493 / 1000000000000),
          orderedInterval (-135362359549 / 1000000000000) (-135362359548 / 1000000000000))) = true
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

theorem compactCertificate004_stateChecks3 :
    compactCertificate004.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13416407864997 / 32000000000000))
          (orderedInterval (956535134175 / 1000000000000) (956535134176 / 1000000000000),
          orderedInterval (-205058828029 / 1000000000000) (-205058828028 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7745966692413 / 32000000000000))
          (orderedInterval (985405119448 / 1000000000000) (985405119449 / 1000000000000),
          orderedInterval (-120146435589 / 1000000000000) (-120146435588 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (13745353824417 / 32000000000000))
          (orderedInterval (954402550217 / 1000000000000) (954402550218 / 1000000000000),
          orderedInterval (-209855750866 / 1000000000000) (-209855750865 / 1000000000000))) = true
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

theorem compactCertificate004_stateChecks4 :
    compactCertificate004.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (12842692543173 / 32000000000000))
          (orderedInterval (960136280852 / 1000000000000) (960136280853 / 1000000000000),
          orderedInterval (-196653936640 / 1000000000000) (-196653936639 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9165151389909 / 32000000000000))
          (orderedInterval (979597090817 / 1000000000000) (979597090818 / 1000000000000),
          orderedInterval (-141742085224 / 1000000000000) (-141742085223 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (10392304845411 / 32000000000000))
          (orderedInterval (973806111281 / 1000000000000) (973806111282 / 1000000000000),
          orderedInterval (-160248401323 / 1000000000000) (-160248401322 / 1000000000000))) = true
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

theorem compactCertificate004_stateChecks5 :
    compactCertificate004.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (8664020327859 / 32000000000000))
          (orderedInterval (981757317534 / 1000000000000) (981757317535 / 1000000000000),
          orderedInterval (-134138624472 / 1000000000000) (-134138624471 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7654924713039 / 32000000000000))
          (orderedInterval (985744963833 / 1000000000000) (985744963834 / 1000000000000),
          orderedInterval (-118754671488 / 1000000000000) (-118754671487 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2218695546861 / 6400000000000))
          (orderedInterval (970179700305 / 1000000000000) (970179700306 / 1000000000000),
          orderedInterval (-170744642861 / 1000000000000) (-170744642860 / 1000000000000))) = true
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

theorem compactCertificate004_stateChecks6 :
    compactCertificate004.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6137028646167 / 32000000000000))
          (orderedInterval (990826018068 / 1000000000000) (990826018069 / 1000000000000),
          orderedInterval (-95450883815 / 1000000000000) (-95450883814 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (5202427149087 / 32000000000000))
          (orderedInterval (993403180880 / 1000000000000) (993403180881 / 1000000000000),
          orderedInterval (-81019655618 / 1000000000000) (-81019655617 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3255437353461 / 32000000000000))
          (orderedInterval (997414301959 / 1000000000000) (997414301960 / 1000000000000),
          orderedInterval (-50800432138 / 1000000000000) (-50800432137 / 1000000000000))) = true
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

theorem compactCertificate004_stateChecks7 :
    compactCertificate004.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1750785035787 / 32000000000000))
          (orderedInterval (999251788374 / 1000000000000) (999251788375 / 1000000000000),
          orderedInterval (-27345781502 / 1000000000000) (-27345781501 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4753721948361 / 32000000000000))
          (orderedInterval (994490546138 / 1000000000000) (994490546139 / 1000000000000),
          orderedInterval (-74072198737 / 1000000000000) (-74072198736 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6490800912297 / 32000000000000))
          (orderedInterval (989740653292 / 1000000000000) (989740653293 / 1000000000000),
          orderedInterval (-100898072813 / 1000000000000) (-100898072812 / 1000000000000))) = true
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

theorem compactCertificate004_stateChecks8 :
    compactCertificate004.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2744562646539 / 32000000000000))
          (orderedInterval (998161825764 / 1000000000000) (998161825765 / 1000000000000),
          orderedInterval (-42844371371 / 1000000000000) (-42844371370 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (11156494784619 / 32000000000000))
          (orderedInterval (969842529787 / 1000000000000) (969842529788 / 1000000000000),
          orderedInterval (-171685029323 / 1000000000000) (-171685029322 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (7452021478821 / 32000000000000))
          (orderedInterval (986488114551 / 1000000000000) (986488114552 / 1000000000000),
          orderedInterval (-115650298488 / 1000000000000) (-115650298487 / 1000000000000))) = true
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

theorem compactCertificate004_states : ∀ j,
    BesselStateValid (compactCertificate004.point j) (compactCertificate004.state j) :=
  compactCertificate004.statesValid_of_checks3 compactCertificate004_stateChecks0
    compactCertificate004_stateChecks1 compactCertificate004_stateChecks2
    compactCertificate004_stateChecks3 compactCertificate004_stateChecks4
    compactCertificate004_stateChecks5 compactCertificate004_stateChecks6
    compactCertificate004_stateChecks7 compactCertificate004_stateChecks8

theorem compactCertificate004_chunkChecks0_0 :
    compactCertificate004.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (3 / 16) 0
            (IntervalRat.scale (3 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (991230230555 / 1000000000000) (991230230556 / 1000000000000), orderedInterval
            (-93338615751 / 1000000000000) (-93338615750 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (4419572843703 /
            32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (995236975069 / 1000000000000) (995236975070 / 1000000000000),
            orderedInterval (-68891302994 / 1000000000000) (-68891302993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (1429199051799 /
            6400000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (987571701749 / 1000000000000) (987571701750 / 1000000000000),
            orderedInterval (-110961606189 / 1000000000000) (-110961606188 / 1000000000000))))
            (orderedInterval (460114474533 / 1000000000000) (460114474535 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (1289620333221 /
            32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999594005910 / 1000000000000) (999594005911 / 1000000000000),
            orderedInterval (-20146227114 / 1000000000000) (-20146227113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137 /
            32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (9405709748829 /
            32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (978517863650 / 1000000000000) (978517863651 / 1000000000000),
            orderedInterval (-145382815859 / 1000000000000) (-145382815858 / 1000000000000))))
            (orderedInterval (-44002513577 / 1000000000000) (-44002513576 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (6928203230277 /
            32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (11871594322521
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (965886948373 / 1000000000000) (965886948374 / 1000000000000),
            orderedInterval (-182320685932 / 1000000000000) (-182320685931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (8744562646539 /
            32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (981418157492 / 1000000000000) (981418157493 / 1000000000000),
            orderedInterval (-135362359549 / 1000000000000) (-135362359548 / 1000000000000))))
            (orderedInterval (-6072877473 / 1000000000000) (-6072877472 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks0_1 :
    compactCertificate004.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (13416407864997
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (956535134175 / 1000000000000) (956535134176 / 1000000000000),
            orderedInterval (-205058828029 / 1000000000000) (-205058828028 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (7745966692413
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (985405119448 / 1000000000000) (985405119449 / 1000000000000),
            orderedInterval (-120146435589 / 1000000000000) (-120146435588 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (13745353824417
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (954402550217 / 1000000000000) (954402550218 / 1000000000000),
            orderedInterval (-209855750866 / 1000000000000) (-209855750865 / 1000000000000))))
            (orderedInterval (38719612167 / 1000000000000) (38719612169 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (12842692543173
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (960136280852 / 1000000000000) (960136280853 / 1000000000000),
            orderedInterval (-196653936640 / 1000000000000) (-196653936639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (9165151389909
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (979597090817 / 1000000000000) (979597090818 / 1000000000000),
            orderedInterval (-141742085224 / 1000000000000) (-141742085223 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (973806111281 / 1000000000000) (973806111282 / 1000000000000),
            orderedInterval (-160248401323 / 1000000000000) (-160248401322 / 1000000000000))))
            (orderedInterval (70372065747 / 1000000000000) (70372065748 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (8664020327859
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (981757317534 / 1000000000000) (981757317535 / 1000000000000),
            orderedInterval (-134138624472 / 1000000000000) (-134138624471 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (7654924713039
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (985744963833 / 1000000000000) (985744963834 / 1000000000000),
            orderedInterval (-118754671488 / 1000000000000) (-118754671487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (2218695546861
            / 6400000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (970179700305 / 1000000000000) (970179700306 / 1000000000000),
            orderedInterval (-170744642861 / 1000000000000) (-170744642860 / 1000000000000))))
            (orderedInterval (-20233466590 / 1000000000000) (-20233466589 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks0_2 :
    compactCertificate004.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (6137028646167
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (990826018068 / 1000000000000) (990826018069 / 1000000000000),
            orderedInterval (-95450883815 / 1000000000000) (-95450883814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (5202427149087
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (993403180880 / 1000000000000) (993403180881 / 1000000000000),
            orderedInterval (-81019655618 / 1000000000000) (-81019655617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (3255437353461
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (997414301959 / 1000000000000) (997414301960 / 1000000000000),
            orderedInterval (-50800432138 / 1000000000000) (-50800432137 / 1000000000000))))
            (orderedInterval (-182181075055 / 1000000000000) (-182181075054 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (1750785035787
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999251788374 / 1000000000000) (999251788375 / 1000000000000),
            orderedInterval (-27345781502 / 1000000000000) (-27345781501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (4753721948361
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (994490546138 / 1000000000000) (994490546139 / 1000000000000),
            orderedInterval (-74072198737 / 1000000000000) (-74072198736 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (6490800912297
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (989740653292 / 1000000000000) (989740653293 / 1000000000000),
            orderedInterval (-100898072813 / 1000000000000) (-100898072812 / 1000000000000))))
            (orderedInterval (-116865776227 / 1000000000000) (-116865776226 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (2744562646539
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (998161825764 / 1000000000000) (998161825765 / 1000000000000),
            orderedInterval (-42844371371 / 1000000000000) (-42844371370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (11156494784619
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (969842529787 / 1000000000000) (969842529788 / 1000000000000),
            orderedInterval (-171685029323 / 1000000000000) (-171685029322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (7452021478821
            / 32000000000000) 0 (IntervalRat.scale (3 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (986488114551 / 1000000000000) (986488114552 / 1000000000000),
            orderedInterval (-115650298488 / 1000000000000) (-115650298487 / 1000000000000))))
            (orderedInterval (-258020997313 / 1000000000000) (-258020997312 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks0 :
    compactCertificate004.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate004.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate004_chunkChecks0_0
    compactCertificate004_chunkChecks0_1 compactCertificate004_chunkChecks0_2

theorem compactCertificate004_chunkChecks1_0 :
    compactCertificate004.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (3 / 16) 1
            (IntervalRat.scale (3 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (991230230555 / 1000000000000) (991230230556 / 1000000000000), orderedInterval
            (-93338615751 / 1000000000000) (-93338615750 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (4419572843703 /
            32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (995236975069 / 1000000000000) (995236975070 / 1000000000000),
            orderedInterval (-68891302994 / 1000000000000) (-68891302993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (1429199051799 /
            6400000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (987571701749 / 1000000000000) (987571701750 / 1000000000000),
            orderedInterval (-110961606189 / 1000000000000) (-110961606188 / 1000000000000))))
            (orderedInterval (-45224021869 / 1000000000000) (-45224021867 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (1289620333221 /
            32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999594005910 / 1000000000000) (999594005911 / 1000000000000),
            orderedInterval (-20146227114 / 1000000000000) (-20146227113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137 /
            32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (9405709748829 /
            32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (978517863650 / 1000000000000) (978517863651 / 1000000000000),
            orderedInterval (-145382815859 / 1000000000000) (-145382815858 / 1000000000000))))
            (orderedInterval (15109325376 / 1000000000000) (15109325377 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (6928203230277 /
            32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (11871594322521
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (965886948373 / 1000000000000) (965886948374 / 1000000000000),
            orderedInterval (-182320685932 / 1000000000000) (-182320685931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (8744562646539 /
            32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (981418157492 / 1000000000000) (981418157493 / 1000000000000),
            orderedInterval (-135362359549 / 1000000000000) (-135362359548 / 1000000000000))))
            (orderedInterval (6358763601 / 1000000000000) (6358763602 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks1_1 :
    compactCertificate004.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (13416407864997
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (956535134175 / 1000000000000) (956535134176 / 1000000000000),
            orderedInterval (-205058828029 / 1000000000000) (-205058828028 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (7745966692413
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (985405119448 / 1000000000000) (985405119449 / 1000000000000),
            orderedInterval (-120146435589 / 1000000000000) (-120146435588 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (13745353824417
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (954402550217 / 1000000000000) (954402550218 / 1000000000000),
            orderedInterval (-209855750866 / 1000000000000) (-209855750865 / 1000000000000))))
            (orderedInterval (1639757227 / 1000000000000) (1639757229 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (12842692543173
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (960136280852 / 1000000000000) (960136280853 / 1000000000000),
            orderedInterval (-196653936640 / 1000000000000) (-196653936639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (9165151389909
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (979597090817 / 1000000000000) (979597090818 / 1000000000000),
            orderedInterval (-141742085224 / 1000000000000) (-141742085223 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (973806111281 / 1000000000000) (973806111282 / 1000000000000),
            orderedInterval (-160248401323 / 1000000000000) (-160248401322 / 1000000000000))))
            (orderedInterval (-11470593457 / 1000000000000) (-11470593456 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (8664020327859
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (981757317534 / 1000000000000) (981757317535 / 1000000000000),
            orderedInterval (-134138624472 / 1000000000000) (-134138624471 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (7654924713039
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (985744963833 / 1000000000000) (985744963834 / 1000000000000),
            orderedInterval (-118754671488 / 1000000000000) (-118754671487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (2218695546861
            / 6400000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (970179700305 / 1000000000000) (970179700306 / 1000000000000),
            orderedInterval (-170744642861 / 1000000000000) (-170744642860 / 1000000000000))))
            (orderedInterval (-1649311053 / 1000000000000) (-1649311052 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks1_2 :
    compactCertificate004.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (6137028646167
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (990826018068 / 1000000000000) (990826018069 / 1000000000000),
            orderedInterval (-95450883815 / 1000000000000) (-95450883814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (5202427149087
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (993403180880 / 1000000000000) (993403180881 / 1000000000000),
            orderedInterval (-81019655618 / 1000000000000) (-81019655617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (3255437353461
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (997414301959 / 1000000000000) (997414301960 / 1000000000000),
            orderedInterval (-50800432138 / 1000000000000) (-50800432137 / 1000000000000))))
            (orderedInterval (18689244467 / 1000000000000) (18689244468 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (1750785035787
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999251788374 / 1000000000000) (999251788375 / 1000000000000),
            orderedInterval (-27345781502 / 1000000000000) (-27345781501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (4753721948361
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (994490546138 / 1000000000000) (994490546139 / 1000000000000),
            orderedInterval (-74072198737 / 1000000000000) (-74072198736 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (6490800912297
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (989740653292 / 1000000000000) (989740653293 / 1000000000000),
            orderedInterval (-100898072813 / 1000000000000) (-100898072812 / 1000000000000))))
            (orderedInterval (9844003767 / 1000000000000) (9844003768 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (2744562646539
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (998161825764 / 1000000000000) (998161825765 / 1000000000000),
            orderedInterval (-42844371371 / 1000000000000) (-42844371370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (11156494784619
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (969842529787 / 1000000000000) (969842529788 / 1000000000000),
            orderedInterval (-171685029323 / 1000000000000) (-171685029322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (7452021478821
            / 32000000000000) 1 (IntervalRat.scale (3 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (986488114551 / 1000000000000) (986488114552 / 1000000000000),
            orderedInterval (-115650298488 / 1000000000000) (-115650298487 / 1000000000000))))
            (orderedInterval (52818373876 / 1000000000000) (52818373878 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks1 :
    compactCertificate004.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate004.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate004_chunkChecks1_0
    compactCertificate004_chunkChecks1_1 compactCertificate004_chunkChecks1_2

theorem compactCertificate004_chunkChecks2_0 :
    compactCertificate004.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (3 / 16) 2
            (IntervalRat.scale (3 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (991230230555 / 1000000000000) (991230230556 / 1000000000000), orderedInterval
            (-93338615751 / 1000000000000) (-93338615750 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (4419572843703 /
            32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (995236975069 / 1000000000000) (995236975070 / 1000000000000),
            orderedInterval (-68891302994 / 1000000000000) (-68891302993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (1429199051799 /
            6400000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (987571701749 / 1000000000000) (987571701750 / 1000000000000),
            orderedInterval (-110961606189 / 1000000000000) (-110961606188 / 1000000000000))))
            (orderedInterval (-238929291675 / 1000000000000) (-238929291671 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (1289620333221 /
            32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999594005910 / 1000000000000) (999594005911 / 1000000000000),
            orderedInterval (-20146227114 / 1000000000000) (-20146227113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137 /
            32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (9405709748829 /
            32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (978517863650 / 1000000000000) (978517863651 / 1000000000000),
            orderedInterval (-145382815859 / 1000000000000) (-145382815858 / 1000000000000))))
            (orderedInterval (78727722023 / 1000000000000) (78727722025 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (6928203230277 /
            32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (11871594322521
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (965886948373 / 1000000000000) (965886948374 / 1000000000000),
            orderedInterval (-182320685932 / 1000000000000) (-182320685931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (8744562646539 /
            32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (981418157492 / 1000000000000) (981418157493 / 1000000000000),
            orderedInterval (-135362359549 / 1000000000000) (-135362359548 / 1000000000000))))
            (orderedInterval (32335964505 / 1000000000000) (32335964507 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks2_1 :
    compactCertificate004.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (13416407864997
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (956535134175 / 1000000000000) (956535134176 / 1000000000000),
            orderedInterval (-205058828029 / 1000000000000) (-205058828028 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (7745966692413
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (985405119448 / 1000000000000) (985405119449 / 1000000000000),
            orderedInterval (-120146435589 / 1000000000000) (-120146435588 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (13745353824417
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (954402550217 / 1000000000000) (954402550218 / 1000000000000),
            orderedInterval (-209855750866 / 1000000000000) (-209855750865 / 1000000000000))))
            (orderedInterval (7352018051 / 1000000000000) (7352018059 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (12842692543173
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (960136280852 / 1000000000000) (960136280853 / 1000000000000),
            orderedInterval (-196653936640 / 1000000000000) (-196653936639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (9165151389909
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (979597090817 / 1000000000000) (979597090818 / 1000000000000),
            orderedInterval (-141742085224 / 1000000000000) (-141742085223 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (973806111281 / 1000000000000) (973806111282 / 1000000000000),
            orderedInterval (-160248401323 / 1000000000000) (-160248401322 / 1000000000000))))
            (orderedInterval (-60770856324 / 1000000000000) (-60770856322 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (8664020327859
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (981757317534 / 1000000000000) (981757317535 / 1000000000000),
            orderedInterval (-134138624472 / 1000000000000) (-134138624471 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (7654924713039
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (985744963833 / 1000000000000) (985744963834 / 1000000000000),
            orderedInterval (-118754671488 / 1000000000000) (-118754671487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (2218695546861
            / 6400000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (970179700305 / 1000000000000) (970179700306 / 1000000000000),
            orderedInterval (-170744642861 / 1000000000000) (-170744642860 / 1000000000000))))
            (orderedInterval (-7938402329 / 1000000000000) (-7938402327 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks2_2 :
    compactCertificate004.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (6137028646167
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (990826018068 / 1000000000000) (990826018069 / 1000000000000),
            orderedInterval (-95450883815 / 1000000000000) (-95450883814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (5202427149087
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (993403180880 / 1000000000000) (993403180881 / 1000000000000),
            orderedInterval (-81019655618 / 1000000000000) (-81019655617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (3255437353461
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (997414301959 / 1000000000000) (997414301960 / 1000000000000),
            orderedInterval (-50800432138 / 1000000000000) (-50800432137 / 1000000000000))))
            (orderedInterval (98781360400 / 1000000000000) (98781360402 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (1750785035787
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999251788374 / 1000000000000) (999251788375 / 1000000000000),
            orderedInterval (-27345781502 / 1000000000000) (-27345781501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (4753721948361
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (994490546138 / 1000000000000) (994490546139 / 1000000000000),
            orderedInterval (-74072198737 / 1000000000000) (-74072198736 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (6490800912297
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (989740653292 / 1000000000000) (989740653293 / 1000000000000),
            orderedInterval (-100898072813 / 1000000000000) (-100898072812 / 1000000000000))))
            (orderedInterval (52001868551 / 1000000000000) (52001868553 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (2744562646539
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (998161825764 / 1000000000000) (998161825765 / 1000000000000),
            orderedInterval (-42844371371 / 1000000000000) (-42844371370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (11156494784619
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (969842529787 / 1000000000000) (969842529788 / 1000000000000),
            orderedInterval (-171685029323 / 1000000000000) (-171685029322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (7452021478821
            / 32000000000000) 2 (IntervalRat.scale (3 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (986488114551 / 1000000000000) (986488114552 / 1000000000000),
            orderedInterval (-115650298488 / 1000000000000) (-115650298487 / 1000000000000))))
            (orderedInterval (275513012398 / 1000000000000) (275513012402 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks2 :
    compactCertificate004.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate004.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate004_chunkChecks2_0
    compactCertificate004_chunkChecks2_1 compactCertificate004_chunkChecks2_2

theorem compactCertificate004_chunkChecks3_0 :
    compactCertificate004.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (3 / 16) 3
            (IntervalRat.scale (3 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (991230230555 / 1000000000000) (991230230556 / 1000000000000), orderedInterval
            (-93338615751 / 1000000000000) (-93338615750 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (4419572843703 /
            32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (995236975069 / 1000000000000) (995236975070 / 1000000000000),
            orderedInterval (-68891302994 / 1000000000000) (-68891302993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (1429199051799 /
            6400000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (987571701749 / 1000000000000) (987571701750 / 1000000000000),
            orderedInterval (-110961606189 / 1000000000000) (-110961606188 / 1000000000000))))
            (orderedInterval (36170420317 / 1000000000000) (36170420347 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (1289620333221 /
            32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999594005910 / 1000000000000) (999594005911 / 1000000000000),
            orderedInterval (-20146227114 / 1000000000000) (-20146227113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137 /
            32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (9405709748829 /
            32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (978517863650 / 1000000000000) (978517863651 / 1000000000000),
            orderedInterval (-145382815859 / 1000000000000) (-145382815858 / 1000000000000))))
            (orderedInterval (-29541631685 / 1000000000000) (-29541631676 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (6928203230277 /
            32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (11871594322521
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (965886948373 / 1000000000000) (965886948374 / 1000000000000),
            orderedInterval (-182320685932 / 1000000000000) (-182320685931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (8744562646539 /
            32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (981418157492 / 1000000000000) (981418157493 / 1000000000000),
            orderedInterval (-135362359549 / 1000000000000) (-135362359548 / 1000000000000))))
            (orderedInterval (-25018755351 / 1000000000000) (-25018755343 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks3_1 :
    compactCertificate004.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (13416407864997
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (956535134175 / 1000000000000) (956535134176 / 1000000000000),
            orderedInterval (-205058828029 / 1000000000000) (-205058828028 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (7745966692413
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (985405119448 / 1000000000000) (985405119449 / 1000000000000),
            orderedInterval (-120146435589 / 1000000000000) (-120146435588 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (13745353824417
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (954402550217 / 1000000000000) (954402550218 / 1000000000000),
            orderedInterval (-209855750866 / 1000000000000) (-209855750865 / 1000000000000))))
            (orderedInterval (-22113341278 / 1000000000000) (-22113341223 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (12842692543173
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (960136280852 / 1000000000000) (960136280853 / 1000000000000),
            orderedInterval (-196653936640 / 1000000000000) (-196653936639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (9165151389909
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (979597090817 / 1000000000000) (979597090818 / 1000000000000),
            orderedInterval (-141742085224 / 1000000000000) (-141742085223 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (973806111281 / 1000000000000) (973806111282 / 1000000000000),
            orderedInterval (-160248401323 / 1000000000000) (-160248401322 / 1000000000000))))
            (orderedInterval (6580814984 / 1000000000000) (6580814997 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (8664020327859
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (981757317534 / 1000000000000) (981757317535 / 1000000000000),
            orderedInterval (-134138624472 / 1000000000000) (-134138624471 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (7654924713039
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (985744963833 / 1000000000000) (985744963834 / 1000000000000),
            orderedInterval (-118754671488 / 1000000000000) (-118754671487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (2218695546861
            / 6400000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (970179700305 / 1000000000000) (970179700306 / 1000000000000),
            orderedInterval (-170744642861 / 1000000000000) (-170744642860 / 1000000000000))))
            (orderedInterval (13606819333 / 1000000000000) (13606819342 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks3_2 :
    compactCertificate004.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (6137028646167
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (990826018068 / 1000000000000) (990826018069 / 1000000000000),
            orderedInterval (-95450883815 / 1000000000000) (-95450883814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (5202427149087
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (993403180880 / 1000000000000) (993403180881 / 1000000000000),
            orderedInterval (-81019655618 / 1000000000000) (-81019655617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (3255437353461
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (997414301959 / 1000000000000) (997414301960 / 1000000000000),
            orderedInterval (-50800432138 / 1000000000000) (-50800432137 / 1000000000000))))
            (orderedInterval (-14285491842 / 1000000000000) (-14285491827 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (1750785035787
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999251788374 / 1000000000000) (999251788375 / 1000000000000),
            orderedInterval (-27345781502 / 1000000000000) (-27345781501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (4753721948361
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (994490546138 / 1000000000000) (994490546139 / 1000000000000),
            orderedInterval (-74072198737 / 1000000000000) (-74072198736 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (6490800912297
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (989740653292 / 1000000000000) (989740653293 / 1000000000000),
            orderedInterval (-100898072813 / 1000000000000) (-100898072812 / 1000000000000))))
            (orderedInterval (-7974161078 / 1000000000000) (-7974161071 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (2744562646539
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (998161825764 / 1000000000000) (998161825765 / 1000000000000),
            orderedInterval (-42844371371 / 1000000000000) (-42844371370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (11156494784619
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (969842529787 / 1000000000000) (969842529788 / 1000000000000),
            orderedInterval (-171685029323 / 1000000000000) (-171685029322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (7452021478821
            / 32000000000000) 3 (IntervalRat.scale (3 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (986488114551 / 1000000000000) (986488114552 / 1000000000000),
            orderedInterval (-115650298488 / 1000000000000) (-115650298487 / 1000000000000))))
            (orderedInterval (-98406939449 / 1000000000000) (-98406939423 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks3 :
    compactCertificate004.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate004.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate004_chunkChecks3_0
    compactCertificate004_chunkChecks3_1 compactCertificate004_chunkChecks3_2

theorem compactCertificate004_chunkChecks4_0 :
    compactCertificate004.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (3 / 16) 4
            (IntervalRat.scale (3 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (991230230555 / 1000000000000) (991230230556 / 1000000000000), orderedInterval
            (-93338615751 / 1000000000000) (-93338615750 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (4419572843703 /
            32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (995236975069 / 1000000000000) (995236975070 / 1000000000000),
            orderedInterval (-68891302994 / 1000000000000) (-68891302993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (1429199051799 /
            6400000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (987571701749 / 1000000000000) (987571701750 / 1000000000000),
            orderedInterval (-110961606189 / 1000000000000) (-110961606188 / 1000000000000))))
            (orderedInterval (190845730741 / 1000000000000) (190845731208 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (1289620333221 /
            32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999594005910 / 1000000000000) (999594005911 / 1000000000000),
            orderedInterval (-20146227114 / 1000000000000) (-20146227113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137 /
            32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (997072457568 / 1000000000000) (997072457569 / 1000000000000),
            orderedInterval (-54047339448 / 1000000000000) (-54047339447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (9405709748829 /
            32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (978517863650 / 1000000000000) (978517863651 / 1000000000000),
            orderedInterval (-145382815859 / 1000000000000) (-145382815858 / 1000000000000))))
            (orderedInterval (-153725949180 / 1000000000000) (-153725949044 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (6928203230277 /
            32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (988315537604 / 1000000000000) (988315537605 / 1000000000000),
            orderedInterval (-107620117174 / 1000000000000) (-107620117173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (11871594322521
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (965886948373 / 1000000000000) (965886948374 / 1000000000000),
            orderedInterval (-182320685932 / 1000000000000) (-182320685931 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (8744562646539 /
            32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (981418157492 / 1000000000000) (981418157493 / 1000000000000),
            orderedInterval (-135362359549 / 1000000000000) (-135362359548 / 1000000000000))))
            (orderedInterval (-127580103037 / 1000000000000) (-127580102937 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks4_1 :
    compactCertificate004.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (13416407864997
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (956535134175 / 1000000000000) (956535134176 / 1000000000000),
            orderedInterval (-205058828029 / 1000000000000) (-205058828028 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (7745966692413
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (985405119448 / 1000000000000) (985405119449 / 1000000000000),
            orderedInterval (-120146435589 / 1000000000000) (-120146435588 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (13745353824417
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (954402550217 / 1000000000000) (954402550218 / 1000000000000),
            orderedInterval (-209855750866 / 1000000000000) (-209855750865 / 1000000000000))))
            (orderedInterval (-113137840671 / 1000000000000) (-113137839818 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (12842692543173
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (960136280852 / 1000000000000) (960136280853 / 1000000000000),
            orderedInterval (-196653936640 / 1000000000000) (-196653936639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (9165151389909
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (979597090817 / 1000000000000) (979597090818 / 1000000000000),
            orderedInterval (-141742085224 / 1000000000000) (-141742085223 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (973806111281 / 1000000000000) (973806111282 / 1000000000000),
            orderedInterval (-160248401323 / 1000000000000) (-160248401322 / 1000000000000))))
            (orderedInterval (37494388395 / 1000000000000) (37494388593 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (8664020327859
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (981757317534 / 1000000000000) (981757317535 / 1000000000000),
            orderedInterval (-134138624472 / 1000000000000) (-134138624471 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (7654924713039
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (985744963833 / 1000000000000) (985744963834 / 1000000000000),
            orderedInterval (-118754671488 / 1000000000000) (-118754671487 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (2218695546861
            / 6400000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (970179700305 / 1000000000000) (970179700306 / 1000000000000),
            orderedInterval (-170744642861 / 1000000000000) (-170744642860 / 1000000000000))))
            (orderedInterval (69381547649 / 1000000000000) (69381547789 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks4_2 :
    compactCertificate004.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (6137028646167
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (990826018068 / 1000000000000) (990826018069 / 1000000000000),
            orderedInterval (-95450883815 / 1000000000000) (-95450883814 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (5202427149087
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (993403180880 / 1000000000000) (993403180881 / 1000000000000),
            orderedInterval (-81019655618 / 1000000000000) (-81019655617 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (3255437353461
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (997414301959 / 1000000000000) (997414301960 / 1000000000000),
            orderedInterval (-50800432138 / 1000000000000) (-50800432137 / 1000000000000))))
            (orderedInterval (-75436104980 / 1000000000000) (-75436104753 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (1750785035787
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999251788374 / 1000000000000) (999251788375 / 1000000000000),
            orderedInterval (-27345781502 / 1000000000000) (-27345781501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (4753721948361
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (994490546138 / 1000000000000) (994490546139 / 1000000000000),
            orderedInterval (-74072198737 / 1000000000000) (-74072198736 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (6490800912297
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (989740653292 / 1000000000000) (989740653293 / 1000000000000),
            orderedInterval (-100898072813 / 1000000000000) (-100898072812 / 1000000000000))))
            (orderedInterval (-42060080098 / 1000000000000) (-42060079993 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (2744562646539
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (998161825764 / 1000000000000) (998161825765 / 1000000000000),
            orderedInterval (-42844371371 / 1000000000000) (-42844371370 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (11156494784619
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (969842529787 / 1000000000000) (969842529788 / 1000000000000),
            orderedInterval (-171685029323 / 1000000000000) (-171685029322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (7452021478821
            / 32000000000000) 4 (IntervalRat.scale (3 / 16) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (986488114551 / 1000000000000) (986488114552 / 1000000000000),
            orderedInterval (-115650298488 / 1000000000000) (-115650298487 / 1000000000000))))
            (orderedInterval (-510137196508 / 1000000000000) (-510137196115 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate004_chunkChecks4 :
    compactCertificate004.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate004.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate004_chunkChecks4_0
    compactCertificate004_chunkChecks4_1 compactCertificate004_chunkChecks4_2

theorem compactCertificate004_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate004.chunkCheck r b = true :=
  compactCertificate004.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate004_chunkChecks0
    · exact compactCertificate004_chunkChecks1
    · exact compactCertificate004_chunkChecks2
    · exact compactCertificate004_chunkChecks3
    · exact compactCertificate004_chunkChecks4)

theorem compactCertificate004_coefficient0 :
    compactCertificate004.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate004, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate004_coefficient1 :
    compactCertificate004.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate004, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate004_coefficient2 :
    compactCertificate004.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate004, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate004_coefficient3 :
    compactCertificate004.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate004, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate004_coefficient4 :
    compactCertificate004.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate004, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate004_coefficients : ∀ r : Fin 5,
    compactCertificate004.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate004_coefficient0
  · exact compactCertificate004_coefficient1
  · exact compactCertificate004_coefficient2
  · exact compactCertificate004_coefficient3
  · exact compactCertificate004_coefficient4

theorem compactCertificate004_lower : (1 : ℚ) ≤ compactCertificate004.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate004, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate004_proves {t : ℝ} (ht : t ∈ compactCertificate004.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate004.proves compactCertificate004_states compactCertificate004_chunks
    compactCertificate004_coefficients compactCertificate004_lower ht

end Erdos232
