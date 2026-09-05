/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate098 : CompactCertificate where
  left := 933 / 32
  right := 467 / 16
  center := 1867 / 64
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
    | 8 => 14
    | 9 => 21
    | 10 => 12
    | 11 => 21
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 13
    | 16 => 12
    | 17 => 17
    | 18 => 10
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
    | 0 => 1867 / 64
    | 1 => 2750447499731167 / 128000000000000
    | 2 => 889438209902911 / 25600000000000
    | 3 => 802573720707869 / 128000000000000
    | 4 => 2155825905153593 / 128000000000000
    | 5 => 5853486700354581 / 128000000000000
    | 6 => 4311651810309053 / 128000000000000
    | 7 => 7388088866715569 / 128000000000000
    | 8 => 5442032820362771 / 128000000000000
    | 9 => 8349477827983133 / 128000000000000
    | 10 => 4820573271578357 / 128000000000000
    | 11 => 8554191863395513 / 128000000000000
    | 12 => 7992435659367997 / 128000000000000
    | 13 => 5703779214986701 / 128000000000000
    | 14 => 6467477715460779 / 128000000000000
    | 15 => 5391908650704251 / 128000000000000
    | 16 => 4763914813081271 / 128000000000000
    | 17 => 1380768195329829 / 25600000000000
    | 18 => 3819277494131263 / 128000000000000
    | 19 => 3237643829115143 / 128000000000000
    | 20 => 2025967179637229 / 128000000000000
    | 21 => 1089571887271443 / 128000000000000
    | 22 => 2958399625863329 / 128000000000000
    | 23 => 4039441767752833 / 128000000000000
    | 24 => 1708032820362771 / 128000000000000
    | 25 => 6943058587627891 / 128000000000000
    | _ => 4637641366986269 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-146857073140 / 1000000000000) (-146857073042 / 1000000000000),
        orderedInterval (18420504402 / 1000000000000) (18420504500 / 1000000000000))
    | 1 => (orderedInterval (-46950584217 / 1000000000000) (-46950584216 / 1000000000000),
        orderedInterval (-164526279437 / 1000000000000) (-164526279436 / 1000000000000))
    | 2 => (orderedInterval (-111497681777 / 1000000000000) (-111497681776 / 1000000000000),
        orderedInterval (-75148061503 / 1000000000000) (-75148061502 / 1000000000000))
    | 3 => (orderedInterval (217477679555 / 1000000000000) (217477679556 / 1000000000000),
        orderedInterval (215691056094 / 1000000000000) (215691056095 / 1000000000000))
    | 4 => (orderedInterval (-183143792304 / 1000000000000) (-183143790490 / 1000000000000),
        orderedInterval (70579549878 / 1000000000000) (70579551692 / 1000000000000))
    | 5 => (orderedInterval (67672536048 / 1000000000000) (67672555218 / 1000000000000),
        orderedInterval (-97393188140 / 1000000000000) (-97393168969 / 1000000000000))
    | 6 => (orderedInterval (12499168102 / 1000000000000) (12499168145 / 1000000000000),
        orderedInterval (-137098403521 / 1000000000000) (-137098403478 / 1000000000000))
    | 7 => (orderedInterval (97402432687 / 1000000000000) (97402436104 / 1000000000000),
        orderedInterval (-40112290990 / 1000000000000) (-40112287573 / 1000000000000))
    | 8 => (orderedInterval (-77316774297 / 1000000000000) (-77316736138 / 1000000000000),
        orderedInterval (95756479199 / 1000000000000) (95756517358 / 1000000000000))
    | 9 => (orderedInterval (-3983273416 / 1000000000000) (-3983273412 / 1000000000000),
        orderedInterval (-98681126802 / 1000000000000) (-98681126797 / 1000000000000))
    | 10 => (orderedInterval (88018490166 / 1000000000000) (88018490167 / 1000000000000),
        orderedInterval (94523557409 / 1000000000000) (94523557410 / 1000000000000))
    | 11 => (orderedInterval (-97368285482 / 1000000000000) (-97368285411 / 1000000000000),
        orderedInterval (7448901676 / 1000000000000) (7448901747 / 1000000000000))
    | 12 => (orderedInterval (38616582262 / 1000000000000) (38616582263 / 1000000000000),
        orderedInterval (92988958880 / 1000000000000) (92988958881 / 1000000000000))
    | 13 => (orderedInterval (116903655406 / 1000000000000) (116903655407 / 1000000000000),
        orderedInterval (23573474714 / 1000000000000) (23573474716 / 1000000000000))
    | 14 => (orderedInterval (97061574025 / 1000000000000) (97061574026 / 1000000000000),
        orderedInterval (55416007670 / 1000000000000) (55416007671 / 1000000000000))
    | 15 => (orderedInterval (-108162030203 / 1000000000000) (-108162020049 / 1000000000000),
        orderedInterval (59706980653 / 1000000000000) (59706990807 / 1000000000000))
    | 16 => (orderedInterval (38774926938 / 1000000000000) (38774926939 / 1000000000000),
        orderedInterval (124390727564 / 1000000000000) (124390727565 / 1000000000000))
    | 17 => (orderedInterval (-105029611455 / 1000000000000) (-105029611453 / 1000000000000),
        orderedInterval (-26802827232 / 1000000000000) (-26802827231 / 1000000000000))
    | 18 => (orderedInterval (-104429732613 / 1000000000000) (-104429626876 / 1000000000000),
        orderedInterval (103877601726 / 1000000000000) (103877707463 / 1000000000000))
    | 19 => (orderedInterval (128273057607 / 1000000000000) (128273057608 / 1000000000000),
        orderedInterval (90810023255 / 1000000000000) (90810023256 / 1000000000000))
    | 20 => (orderedInterval (-156737707035 / 1000000000000) (-156737707034 / 1000000000000),
        orderedInterval (-120154766242 / 1000000000000) (-120154766241 / 1000000000000))
    | 21 => (orderedInterval (38584557181 / 1000000000000) (38584557273 / 1000000000000),
        orderedInterval (-273222010914 / 1000000000000) (-273222010822 / 1000000000000))
    | 22 => (orderedInterval (-156962195553 / 1000000000000) (-156962193933 / 1000000000000),
        orderedInterval (57266047631 / 1000000000000) (57266049251 / 1000000000000))
    | 23 => (orderedInterval (113306759349 / 1000000000000) (113306759350 / 1000000000000),
        orderedInterval (83842892995 / 1000000000000) (83842892996 / 1000000000000))
    | 24 => (orderedInterval (218314375621 / 1000000000000) (218314375636 / 1000000000000),
        orderedInterval (-4432174880 / 1000000000000) (-4432174866 / 1000000000000))
    | 25 => (orderedInterval (-108208820708 / 1000000000000) (-108208820660 / 1000000000000),
        orderedInterval (6181274582 / 1000000000000) (6181274630 / 1000000000000))
    | _ => (orderedInterval (-83920531426 / 1000000000000) (-83920491760 / 1000000000000),
        orderedInterval (103766522860 / 1000000000000) (103766562526 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-65189302203 / 1000000000000) (-65189302162 / 1000000000000)
      | 1 => orderedInterval (-13857195916 / 1000000000000) (-13857194482 / 1000000000000)
      | 2 => orderedInterval (-4872874727 / 1000000000000) (-4872873696 / 1000000000000)
      | 3 => orderedInterval (-6612250073 / 1000000000000) (-6612250050 / 1000000000000)
      | 4 => orderedInterval (9866408746 / 1000000000000) (9866408751 / 1000000000000)
      | 5 => orderedInterval (-6157152573 / 1000000000000) (-6157152452 / 1000000000000)
      | 6 => orderedInterval (4334620109 / 1000000000000) (4334637024 / 1000000000000)
      | 7 => orderedInterval (-5835190734 / 1000000000000) (-5835190691 / 1000000000000)
      | _ => orderedInterval (25870171361 / 1000000000000) (25870178816 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (919956557 / 1000000000000) (919956599 / 1000000000000)
      | 1 => orderedInterval (11838482439 / 1000000000000) (11838484618 / 1000000000000)
      | 2 => orderedInterval (5820812773 / 1000000000000) (5820814330 / 1000000000000)
      | 3 => orderedInterval (50675421788 / 1000000000000) (50675421838 / 1000000000000)
      | 4 => orderedInterval (-673861394 / 1000000000000) (-673861387 / 1000000000000)
      | 5 => orderedInterval (-9355114774 / 1000000000000) (-9355114599 / 1000000000000)
      | 6 => orderedInterval (-23567561103 / 1000000000000) (-23567543803 / 1000000000000)
      | 7 => orderedInterval (-6508429861 / 1000000000000) (-6508429828 / 1000000000000)
      | _ => orderedInterval (-25128832504 / 1000000000000) (-25128823240 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (67695677194 / 1000000000000) (67695677238 / 1000000000000)
      | 1 => orderedInterval (13754381162 / 1000000000000) (13754384614 / 1000000000000)
      | 2 => orderedInterval (15530852624 / 1000000000000) (15530855054 / 1000000000000)
      | 3 => orderedInterval (56497552014 / 1000000000000) (56497552124 / 1000000000000)
      | 4 => orderedInterval (-21103741876 / 1000000000000) (-21103741865 / 1000000000000)
      | 5 => orderedInterval (15729801338 / 1000000000000) (15729801596 / 1000000000000)
      | 6 => orderedInterval (-9700540083 / 1000000000000) (-9700521795 / 1000000000000)
      | 7 => orderedInterval (8210939793 / 1000000000000) (8210939821 / 1000000000000)
      | _ => orderedInterval (-54157253129 / 1000000000000) (-54157241300 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-1558137146 / 1000000000000) (-1558137102 / 1000000000000)
      | 1 => orderedInterval (-27602305443 / 1000000000000) (-27602300061 / 1000000000000)
      | 2 => orderedInterval (-17273233526 / 1000000000000) (-17273229767 / 1000000000000)
      | 3 => orderedInterval (-225718425296 / 1000000000000) (-225718425049 / 1000000000000)
      | 4 => orderedInterval (10697104053 / 1000000000000) (10697104071 / 1000000000000)
      | 5 => orderedInterval (16494046746 / 1000000000000) (16494047118 / 1000000000000)
      | 6 => orderedInterval (22053565963 / 1000000000000) (22053584627 / 1000000000000)
      | 7 => orderedInterval (8366646216 / 1000000000000) (8366646240 / 1000000000000)
      | _ => orderedInterval (42365235627 / 1000000000000) (42365250310 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-71316135815 / 1000000000000) (-71316135769 / 1000000000000)
      | 1 => orderedInterval (-27892225151 / 1000000000000) (-27892216552 / 1000000000000)
      | 2 => orderedInterval (-53272278792 / 1000000000000) (-53272272754 / 1000000000000)
      | 3 => orderedInterval (-329893262940 / 1000000000000) (-329893262384 / 1000000000000)
      | 4 => orderedInterval (40374720529 / 1000000000000) (40374720559 / 1000000000000)
      | 5 => orderedInterval (-43847223139 / 1000000000000) (-43847222590 / 1000000000000)
      | 6 => orderedInterval (12207634153 / 1000000000000) (12207653839 / 1000000000000)
      | 7 => orderedInterval (-11058774563 / 1000000000000) (-11058774543 / 1000000000000)
      | _ => orderedInterval (139851627970 / 1000000000000) (139851646706 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62452766010 / 1000000000000) (-62452738942 / 1000000000000)
    | 1 => orderedInterval (4020873921 / 1000000000000) (4020904528 / 1000000000000)
    | 2 => orderedInterval (92457669037 / 1000000000000) (92457705487 / 1000000000000)
    | 3 => orderedInterval (-172175502806 / 1000000000000) (-172175459613 / 1000000000000)
    | _ => orderedInterval (-344845917748 / 1000000000000) (-344845863488 / 1000000000000)

theorem compactCertificate098_stateChecks0 :
    compactCertificate098.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1867 / 64)) (orderedInterval
          (-146857073140 / 1000000000000) (-146857073042 / 1000000000000), orderedInterval
          (18420504402 / 1000000000000) (18420504500 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2750447499731167 / 128000000000000))
          (orderedInterval (-46950584217 / 1000000000000) (-46950584216 / 1000000000000),
          orderedInterval (-164526279437 / 1000000000000) (-164526279436 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (889438209902911 / 25600000000000))
          (orderedInterval (-111497681777 / 1000000000000) (-111497681776 / 1000000000000),
          orderedInterval (-75148061503 / 1000000000000) (-75148061502 / 1000000000000))) = true
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

theorem compactCertificate098_stateChecks1 :
    compactCertificate098.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (802573720707869 / 128000000000000))
          (orderedInterval (217477679555 / 1000000000000) (217477679556 / 1000000000000),
          orderedInterval (215691056094 / 1000000000000) (215691056095 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2155825905153593 / 128000000000000))
          (orderedInterval (-183143792304 / 1000000000000) (-183143790490 / 1000000000000),
          orderedInterval (70579549878 / 1000000000000) (70579551692 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5853486700354581 / 128000000000000))
          (orderedInterval (67672536048 / 1000000000000) (67672555218 / 1000000000000),
          orderedInterval (-97393188140 / 1000000000000) (-97393168969 / 1000000000000))) = true
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

theorem compactCertificate098_stateChecks2 :
    compactCertificate098.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4311651810309053 / 128000000000000))
          (orderedInterval (12499168102 / 1000000000000) (12499168145 / 1000000000000),
          orderedInterval (-137098403521 / 1000000000000) (-137098403478 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (7388088866715569 / 128000000000000))
          (orderedInterval (97402432687 / 1000000000000) (97402436104 / 1000000000000),
          orderedInterval (-40112290990 / 1000000000000) (-40112287573 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5442032820362771 / 128000000000000))
          (orderedInterval (-77316774297 / 1000000000000) (-77316736138 / 1000000000000),
          orderedInterval (95756479199 / 1000000000000) (95756517358 / 1000000000000))) = true
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

theorem compactCertificate098_stateChecks3 :
    compactCertificate098.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (8349477827983133 / 128000000000000))
          (orderedInterval (-3983273416 / 1000000000000) (-3983273412 / 1000000000000),
          orderedInterval (-98681126802 / 1000000000000) (-98681126797 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4820573271578357 / 128000000000000))
          (orderedInterval (88018490166 / 1000000000000) (88018490167 / 1000000000000),
          orderedInterval (94523557409 / 1000000000000) (94523557410 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (8554191863395513 / 128000000000000))
          (orderedInterval (-97368285482 / 1000000000000) (-97368285411 / 1000000000000),
          orderedInterval (7448901676 / 1000000000000) (7448901747 / 1000000000000))) = true
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

theorem compactCertificate098_stateChecks4 :
    compactCertificate098.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (7992435659367997 / 128000000000000))
          (orderedInterval (38616582262 / 1000000000000) (38616582263 / 1000000000000),
          orderedInterval (92988958880 / 1000000000000) (92988958881 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5703779214986701 / 128000000000000))
          (orderedInterval (116903655406 / 1000000000000) (116903655407 / 1000000000000),
          orderedInterval (23573474714 / 1000000000000) (23573474716 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (6467477715460779 / 128000000000000))
          (orderedInterval (97061574025 / 1000000000000) (97061574026 / 1000000000000),
          orderedInterval (55416007670 / 1000000000000) (55416007671 / 1000000000000))) = true
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

theorem compactCertificate098_stateChecks5 :
    compactCertificate098.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5391908650704251 / 128000000000000))
          (orderedInterval (-108162030203 / 1000000000000) (-108162020049 / 1000000000000),
          orderedInterval (59706980653 / 1000000000000) (59706990807 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4763914813081271 / 128000000000000))
          (orderedInterval (38774926938 / 1000000000000) (38774926939 / 1000000000000),
          orderedInterval (124390727564 / 1000000000000) (124390727565 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1380768195329829 / 25600000000000))
          (orderedInterval (-105029611455 / 1000000000000) (-105029611453 / 1000000000000),
          orderedInterval (-26802827232 / 1000000000000) (-26802827231 / 1000000000000))) = true
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

theorem compactCertificate098_stateChecks6 :
    compactCertificate098.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (3819277494131263 / 128000000000000))
          (orderedInterval (-104429732613 / 1000000000000) (-104429626876 / 1000000000000),
          orderedInterval (103877601726 / 1000000000000) (103877707463 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3237643829115143 / 128000000000000))
          (orderedInterval (128273057607 / 1000000000000) (128273057608 / 1000000000000),
          orderedInterval (90810023255 / 1000000000000) (90810023256 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2025967179637229 / 128000000000000))
          (orderedInterval (-156737707035 / 1000000000000) (-156737707034 / 1000000000000),
          orderedInterval (-120154766242 / 1000000000000) (-120154766241 / 1000000000000))) = true
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

theorem compactCertificate098_stateChecks7 :
    compactCertificate098.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1089571887271443 / 128000000000000))
          (orderedInterval (38584557181 / 1000000000000) (38584557273 / 1000000000000),
          orderedInterval (-273222010914 / 1000000000000) (-273222010822 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2958399625863329 / 128000000000000))
          (orderedInterval (-156962195553 / 1000000000000) (-156962193933 / 1000000000000),
          orderedInterval (57266047631 / 1000000000000) (57266049251 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4039441767752833 / 128000000000000))
          (orderedInterval (113306759349 / 1000000000000) (113306759350 / 1000000000000),
          orderedInterval (83842892995 / 1000000000000) (83842892996 / 1000000000000))) = true
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

theorem compactCertificate098_stateChecks8 :
    compactCertificate098.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1708032820362771 / 128000000000000))
          (orderedInterval (218314375621 / 1000000000000) (218314375636 / 1000000000000),
          orderedInterval (-4432174880 / 1000000000000) (-4432174866 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6943058587627891 / 128000000000000))
          (orderedInterval (-108208820708 / 1000000000000) (-108208820660 / 1000000000000),
          orderedInterval (6181274582 / 1000000000000) (6181274630 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4637641366986269 / 128000000000000))
          (orderedInterval (-83920531426 / 1000000000000) (-83920491760 / 1000000000000),
          orderedInterval (103766522860 / 1000000000000) (103766562526 / 1000000000000))) = true
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

theorem compactCertificate098_states : ∀ j,
    BesselStateValid (compactCertificate098.point j) (compactCertificate098.state j) :=
  compactCertificate098.statesValid_of_checks3 compactCertificate098_stateChecks0
    compactCertificate098_stateChecks1 compactCertificate098_stateChecks2
    compactCertificate098_stateChecks3 compactCertificate098_stateChecks4
    compactCertificate098_stateChecks5 compactCertificate098_stateChecks6
    compactCertificate098_stateChecks7 compactCertificate098_stateChecks8

theorem compactCertificate098_chunkChecks0_0 :
    compactCertificate098.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1867 / 64) 0
            (IntervalRat.scale (1867 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146857073140 / 1000000000000) (-146857073042 / 1000000000000), orderedInterval
            (18420504402 / 1000000000000) (18420504500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2750447499731167 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-46950584217 / 1000000000000)
            (-46950584216 / 1000000000000), orderedInterval (-164526279437 / 1000000000000)
            (-164526279436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (889438209902911
            / 25600000000000) 0 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-111497681777 / 1000000000000) (-111497681776 / 1000000000000),
            orderedInterval (-75148061503 / 1000000000000) (-75148061502 / 1000000000000))))
            (orderedInterval (-65189302203 / 1000000000000) (-65189302162 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (802573720707869
            / 128000000000000) 0 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (217477679555 / 1000000000000) (217477679556 / 1000000000000),
            orderedInterval (215691056094 / 1000000000000) (215691056095 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2155825905153593 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-183143792304 / 1000000000000)
            (-183143790490 / 1000000000000), orderedInterval (70579549878 / 1000000000000)
            (70579551692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5853486700354581 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (67672536048 / 1000000000000)
            (67672555218 / 1000000000000), orderedInterval (-97393188140 / 1000000000000)
            (-97393168969 / 1000000000000)))) (orderedInterval (-13857195916 / 1000000000000)
            (-13857194482 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4311651810309053 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (12499168102 / 1000000000000)
            (12499168145 / 1000000000000), orderedInterval (-137098403521 / 1000000000000)
            (-137098403478 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7388088866715569 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (97402432687 / 1000000000000)
            (97402436104 / 1000000000000), orderedInterval (-40112290990 / 1000000000000)
            (-40112287573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5442032820362771 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-77316774297 / 1000000000000)
            (-77316736138 / 1000000000000), orderedInterval (95756479199 / 1000000000000)
            (95756517358 / 1000000000000)))) (orderedInterval (-4872874727 / 1000000000000)
            (-4872873696 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks0_1 :
    compactCertificate098.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8349477827983133 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-3983273416 / 1000000000000)
            (-3983273412 / 1000000000000), orderedInterval (-98681126802 / 1000000000000)
            (-98681126797 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4820573271578357 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (88018490166 / 1000000000000)
            (88018490167 / 1000000000000), orderedInterval (94523557409 / 1000000000000)
            (94523557410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (8554191863395513 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97368285482 / 1000000000000)
            (-97368285411 / 1000000000000), orderedInterval (7448901676 / 1000000000000) (7448901747
            / 1000000000000)))) (orderedInterval (-6612250073 / 1000000000000) (-6612250050 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (7992435659367997 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (38616582262 / 1000000000000)
            (38616582263 / 1000000000000), orderedInterval (92988958880 / 1000000000000)
            (92988958881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5703779214986701 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116903655406 / 1000000000000)
            (116903655407 / 1000000000000), orderedInterval (23573474714 / 1000000000000)
            (23573474716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6467477715460779 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97061574025 / 1000000000000)
            (97061574026 / 1000000000000), orderedInterval (55416007670 / 1000000000000)
            (55416007671 / 1000000000000)))) (orderedInterval (9866408746 / 1000000000000)
            (9866408751 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5391908650704251 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-108162030203 / 1000000000000)
            (-108162020049 / 1000000000000), orderedInterval (59706980653 / 1000000000000)
            (59706990807 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4763914813081271 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (38774926938 / 1000000000000)
            (38774926939 / 1000000000000), orderedInterval (124390727564 / 1000000000000)
            (124390727565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1380768195329829 / 25600000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-105029611455 / 1000000000000)
            (-105029611453 / 1000000000000), orderedInterval (-26802827232 / 1000000000000)
            (-26802827231 / 1000000000000)))) (orderedInterval (-6157152573 / 1000000000000)
            (-6157152452 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks0_2 :
    compactCertificate098.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3819277494131263 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-104429732613 / 1000000000000)
            (-104429626876 / 1000000000000), orderedInterval (103877601726 / 1000000000000)
            (103877707463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3237643829115143 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (128273057607 / 1000000000000)
            (128273057608 / 1000000000000), orderedInterval (90810023255 / 1000000000000)
            (90810023256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2025967179637229 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-156737707035 / 1000000000000)
            (-156737707034 / 1000000000000), orderedInterval (-120154766242 / 1000000000000)
            (-120154766241 / 1000000000000)))) (orderedInterval (4334620109 / 1000000000000)
            (4334637024 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1089571887271443 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (38584557181 / 1000000000000)
            (38584557273 / 1000000000000), orderedInterval (-273222010914 / 1000000000000)
            (-273222010822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2958399625863329 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-156962195553 / 1000000000000)
            (-156962193933 / 1000000000000), orderedInterval (57266047631 / 1000000000000)
            (57266049251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4039441767752833 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (113306759349 / 1000000000000)
            (113306759350 / 1000000000000), orderedInterval (83842892995 / 1000000000000)
            (83842892996 / 1000000000000)))) (orderedInterval (-5835190734 / 1000000000000)
            (-5835190691 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1708032820362771 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218314375621 / 1000000000000)
            (218314375636 / 1000000000000), orderedInterval (-4432174880 / 1000000000000)
            (-4432174866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6943058587627891 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108208820708 / 1000000000000)
            (-108208820660 / 1000000000000), orderedInterval (6181274582 / 1000000000000)
            (6181274630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4637641366986269 / 128000000000000) 0 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-83920531426 / 1000000000000)
            (-83920491760 / 1000000000000), orderedInterval (103766522860 / 1000000000000)
            (103766562526 / 1000000000000)))) (orderedInterval (25870171361 / 1000000000000)
            (25870178816 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks0 :
    compactCertificate098.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate098.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate098_chunkChecks0_0
    compactCertificate098_chunkChecks0_1 compactCertificate098_chunkChecks0_2

theorem compactCertificate098_chunkChecks1_0 :
    compactCertificate098.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1867 / 64) 1
            (IntervalRat.scale (1867 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146857073140 / 1000000000000) (-146857073042 / 1000000000000), orderedInterval
            (18420504402 / 1000000000000) (18420504500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2750447499731167 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-46950584217 / 1000000000000)
            (-46950584216 / 1000000000000), orderedInterval (-164526279437 / 1000000000000)
            (-164526279436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (889438209902911
            / 25600000000000) 1 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-111497681777 / 1000000000000) (-111497681776 / 1000000000000),
            orderedInterval (-75148061503 / 1000000000000) (-75148061502 / 1000000000000))))
            (orderedInterval (919956557 / 1000000000000) (919956599 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (802573720707869
            / 128000000000000) 1 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (217477679555 / 1000000000000) (217477679556 / 1000000000000),
            orderedInterval (215691056094 / 1000000000000) (215691056095 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2155825905153593 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-183143792304 / 1000000000000)
            (-183143790490 / 1000000000000), orderedInterval (70579549878 / 1000000000000)
            (70579551692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5853486700354581 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (67672536048 / 1000000000000)
            (67672555218 / 1000000000000), orderedInterval (-97393188140 / 1000000000000)
            (-97393168969 / 1000000000000)))) (orderedInterval (11838482439 / 1000000000000)
            (11838484618 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4311651810309053 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (12499168102 / 1000000000000)
            (12499168145 / 1000000000000), orderedInterval (-137098403521 / 1000000000000)
            (-137098403478 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7388088866715569 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (97402432687 / 1000000000000)
            (97402436104 / 1000000000000), orderedInterval (-40112290990 / 1000000000000)
            (-40112287573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5442032820362771 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-77316774297 / 1000000000000)
            (-77316736138 / 1000000000000), orderedInterval (95756479199 / 1000000000000)
            (95756517358 / 1000000000000)))) (orderedInterval (5820812773 / 1000000000000)
            (5820814330 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks1_1 :
    compactCertificate098.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8349477827983133 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-3983273416 / 1000000000000)
            (-3983273412 / 1000000000000), orderedInterval (-98681126802 / 1000000000000)
            (-98681126797 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4820573271578357 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (88018490166 / 1000000000000)
            (88018490167 / 1000000000000), orderedInterval (94523557409 / 1000000000000)
            (94523557410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (8554191863395513 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97368285482 / 1000000000000)
            (-97368285411 / 1000000000000), orderedInterval (7448901676 / 1000000000000) (7448901747
            / 1000000000000)))) (orderedInterval (50675421788 / 1000000000000) (50675421838 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (7992435659367997 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (38616582262 / 1000000000000)
            (38616582263 / 1000000000000), orderedInterval (92988958880 / 1000000000000)
            (92988958881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5703779214986701 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116903655406 / 1000000000000)
            (116903655407 / 1000000000000), orderedInterval (23573474714 / 1000000000000)
            (23573474716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6467477715460779 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97061574025 / 1000000000000)
            (97061574026 / 1000000000000), orderedInterval (55416007670 / 1000000000000)
            (55416007671 / 1000000000000)))) (orderedInterval (-673861394 / 1000000000000)
            (-673861387 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5391908650704251 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-108162030203 / 1000000000000)
            (-108162020049 / 1000000000000), orderedInterval (59706980653 / 1000000000000)
            (59706990807 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4763914813081271 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (38774926938 / 1000000000000)
            (38774926939 / 1000000000000), orderedInterval (124390727564 / 1000000000000)
            (124390727565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1380768195329829 / 25600000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-105029611455 / 1000000000000)
            (-105029611453 / 1000000000000), orderedInterval (-26802827232 / 1000000000000)
            (-26802827231 / 1000000000000)))) (orderedInterval (-9355114774 / 1000000000000)
            (-9355114599 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks1_2 :
    compactCertificate098.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3819277494131263 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-104429732613 / 1000000000000)
            (-104429626876 / 1000000000000), orderedInterval (103877601726 / 1000000000000)
            (103877707463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3237643829115143 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (128273057607 / 1000000000000)
            (128273057608 / 1000000000000), orderedInterval (90810023255 / 1000000000000)
            (90810023256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2025967179637229 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-156737707035 / 1000000000000)
            (-156737707034 / 1000000000000), orderedInterval (-120154766242 / 1000000000000)
            (-120154766241 / 1000000000000)))) (orderedInterval (-23567561103 / 1000000000000)
            (-23567543803 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1089571887271443 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (38584557181 / 1000000000000)
            (38584557273 / 1000000000000), orderedInterval (-273222010914 / 1000000000000)
            (-273222010822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2958399625863329 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-156962195553 / 1000000000000)
            (-156962193933 / 1000000000000), orderedInterval (57266047631 / 1000000000000)
            (57266049251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4039441767752833 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (113306759349 / 1000000000000)
            (113306759350 / 1000000000000), orderedInterval (83842892995 / 1000000000000)
            (83842892996 / 1000000000000)))) (orderedInterval (-6508429861 / 1000000000000)
            (-6508429828 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1708032820362771 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218314375621 / 1000000000000)
            (218314375636 / 1000000000000), orderedInterval (-4432174880 / 1000000000000)
            (-4432174866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6943058587627891 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108208820708 / 1000000000000)
            (-108208820660 / 1000000000000), orderedInterval (6181274582 / 1000000000000)
            (6181274630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4637641366986269 / 128000000000000) 1 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-83920531426 / 1000000000000)
            (-83920491760 / 1000000000000), orderedInterval (103766522860 / 1000000000000)
            (103766562526 / 1000000000000)))) (orderedInterval (-25128832504 / 1000000000000)
            (-25128823240 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks1 :
    compactCertificate098.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate098.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate098_chunkChecks1_0
    compactCertificate098_chunkChecks1_1 compactCertificate098_chunkChecks1_2

theorem compactCertificate098_chunkChecks2_0 :
    compactCertificate098.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1867 / 64) 2
            (IntervalRat.scale (1867 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146857073140 / 1000000000000) (-146857073042 / 1000000000000), orderedInterval
            (18420504402 / 1000000000000) (18420504500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2750447499731167 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-46950584217 / 1000000000000)
            (-46950584216 / 1000000000000), orderedInterval (-164526279437 / 1000000000000)
            (-164526279436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (889438209902911
            / 25600000000000) 2 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-111497681777 / 1000000000000) (-111497681776 / 1000000000000),
            orderedInterval (-75148061503 / 1000000000000) (-75148061502 / 1000000000000))))
            (orderedInterval (67695677194 / 1000000000000) (67695677238 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (802573720707869
            / 128000000000000) 2 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (217477679555 / 1000000000000) (217477679556 / 1000000000000),
            orderedInterval (215691056094 / 1000000000000) (215691056095 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2155825905153593 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-183143792304 / 1000000000000)
            (-183143790490 / 1000000000000), orderedInterval (70579549878 / 1000000000000)
            (70579551692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5853486700354581 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (67672536048 / 1000000000000)
            (67672555218 / 1000000000000), orderedInterval (-97393188140 / 1000000000000)
            (-97393168969 / 1000000000000)))) (orderedInterval (13754381162 / 1000000000000)
            (13754384614 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4311651810309053 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (12499168102 / 1000000000000)
            (12499168145 / 1000000000000), orderedInterval (-137098403521 / 1000000000000)
            (-137098403478 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7388088866715569 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (97402432687 / 1000000000000)
            (97402436104 / 1000000000000), orderedInterval (-40112290990 / 1000000000000)
            (-40112287573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5442032820362771 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-77316774297 / 1000000000000)
            (-77316736138 / 1000000000000), orderedInterval (95756479199 / 1000000000000)
            (95756517358 / 1000000000000)))) (orderedInterval (15530852624 / 1000000000000)
            (15530855054 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks2_1 :
    compactCertificate098.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8349477827983133 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-3983273416 / 1000000000000)
            (-3983273412 / 1000000000000), orderedInterval (-98681126802 / 1000000000000)
            (-98681126797 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4820573271578357 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (88018490166 / 1000000000000)
            (88018490167 / 1000000000000), orderedInterval (94523557409 / 1000000000000)
            (94523557410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (8554191863395513 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97368285482 / 1000000000000)
            (-97368285411 / 1000000000000), orderedInterval (7448901676 / 1000000000000) (7448901747
            / 1000000000000)))) (orderedInterval (56497552014 / 1000000000000) (56497552124 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (7992435659367997 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (38616582262 / 1000000000000)
            (38616582263 / 1000000000000), orderedInterval (92988958880 / 1000000000000)
            (92988958881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5703779214986701 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116903655406 / 1000000000000)
            (116903655407 / 1000000000000), orderedInterval (23573474714 / 1000000000000)
            (23573474716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6467477715460779 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97061574025 / 1000000000000)
            (97061574026 / 1000000000000), orderedInterval (55416007670 / 1000000000000)
            (55416007671 / 1000000000000)))) (orderedInterval (-21103741876 / 1000000000000)
            (-21103741865 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5391908650704251 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-108162030203 / 1000000000000)
            (-108162020049 / 1000000000000), orderedInterval (59706980653 / 1000000000000)
            (59706990807 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4763914813081271 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (38774926938 / 1000000000000)
            (38774926939 / 1000000000000), orderedInterval (124390727564 / 1000000000000)
            (124390727565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1380768195329829 / 25600000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-105029611455 / 1000000000000)
            (-105029611453 / 1000000000000), orderedInterval (-26802827232 / 1000000000000)
            (-26802827231 / 1000000000000)))) (orderedInterval (15729801338 / 1000000000000)
            (15729801596 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks2_2 :
    compactCertificate098.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3819277494131263 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-104429732613 / 1000000000000)
            (-104429626876 / 1000000000000), orderedInterval (103877601726 / 1000000000000)
            (103877707463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3237643829115143 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (128273057607 / 1000000000000)
            (128273057608 / 1000000000000), orderedInterval (90810023255 / 1000000000000)
            (90810023256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2025967179637229 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-156737707035 / 1000000000000)
            (-156737707034 / 1000000000000), orderedInterval (-120154766242 / 1000000000000)
            (-120154766241 / 1000000000000)))) (orderedInterval (-9700540083 / 1000000000000)
            (-9700521795 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1089571887271443 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (38584557181 / 1000000000000)
            (38584557273 / 1000000000000), orderedInterval (-273222010914 / 1000000000000)
            (-273222010822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2958399625863329 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-156962195553 / 1000000000000)
            (-156962193933 / 1000000000000), orderedInterval (57266047631 / 1000000000000)
            (57266049251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4039441767752833 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (113306759349 / 1000000000000)
            (113306759350 / 1000000000000), orderedInterval (83842892995 / 1000000000000)
            (83842892996 / 1000000000000)))) (orderedInterval (8210939793 / 1000000000000)
            (8210939821 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1708032820362771 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218314375621 / 1000000000000)
            (218314375636 / 1000000000000), orderedInterval (-4432174880 / 1000000000000)
            (-4432174866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6943058587627891 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108208820708 / 1000000000000)
            (-108208820660 / 1000000000000), orderedInterval (6181274582 / 1000000000000)
            (6181274630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4637641366986269 / 128000000000000) 2 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-83920531426 / 1000000000000)
            (-83920491760 / 1000000000000), orderedInterval (103766522860 / 1000000000000)
            (103766562526 / 1000000000000)))) (orderedInterval (-54157253129 / 1000000000000)
            (-54157241300 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks2 :
    compactCertificate098.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate098.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate098_chunkChecks2_0
    compactCertificate098_chunkChecks2_1 compactCertificate098_chunkChecks2_2

theorem compactCertificate098_chunkChecks3_0 :
    compactCertificate098.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1867 / 64) 3
            (IntervalRat.scale (1867 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146857073140 / 1000000000000) (-146857073042 / 1000000000000), orderedInterval
            (18420504402 / 1000000000000) (18420504500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2750447499731167 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-46950584217 / 1000000000000)
            (-46950584216 / 1000000000000), orderedInterval (-164526279437 / 1000000000000)
            (-164526279436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (889438209902911
            / 25600000000000) 3 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-111497681777 / 1000000000000) (-111497681776 / 1000000000000),
            orderedInterval (-75148061503 / 1000000000000) (-75148061502 / 1000000000000))))
            (orderedInterval (-1558137146 / 1000000000000) (-1558137102 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (802573720707869
            / 128000000000000) 3 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (217477679555 / 1000000000000) (217477679556 / 1000000000000),
            orderedInterval (215691056094 / 1000000000000) (215691056095 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2155825905153593 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-183143792304 / 1000000000000)
            (-183143790490 / 1000000000000), orderedInterval (70579549878 / 1000000000000)
            (70579551692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5853486700354581 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (67672536048 / 1000000000000)
            (67672555218 / 1000000000000), orderedInterval (-97393188140 / 1000000000000)
            (-97393168969 / 1000000000000)))) (orderedInterval (-27602305443 / 1000000000000)
            (-27602300061 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4311651810309053 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (12499168102 / 1000000000000)
            (12499168145 / 1000000000000), orderedInterval (-137098403521 / 1000000000000)
            (-137098403478 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7388088866715569 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (97402432687 / 1000000000000)
            (97402436104 / 1000000000000), orderedInterval (-40112290990 / 1000000000000)
            (-40112287573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5442032820362771 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-77316774297 / 1000000000000)
            (-77316736138 / 1000000000000), orderedInterval (95756479199 / 1000000000000)
            (95756517358 / 1000000000000)))) (orderedInterval (-17273233526 / 1000000000000)
            (-17273229767 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks3_1 :
    compactCertificate098.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8349477827983133 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-3983273416 / 1000000000000)
            (-3983273412 / 1000000000000), orderedInterval (-98681126802 / 1000000000000)
            (-98681126797 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4820573271578357 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (88018490166 / 1000000000000)
            (88018490167 / 1000000000000), orderedInterval (94523557409 / 1000000000000)
            (94523557410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (8554191863395513 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97368285482 / 1000000000000)
            (-97368285411 / 1000000000000), orderedInterval (7448901676 / 1000000000000) (7448901747
            / 1000000000000)))) (orderedInterval (-225718425296 / 1000000000000) (-225718425049 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (7992435659367997 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (38616582262 / 1000000000000)
            (38616582263 / 1000000000000), orderedInterval (92988958880 / 1000000000000)
            (92988958881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5703779214986701 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116903655406 / 1000000000000)
            (116903655407 / 1000000000000), orderedInterval (23573474714 / 1000000000000)
            (23573474716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6467477715460779 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97061574025 / 1000000000000)
            (97061574026 / 1000000000000), orderedInterval (55416007670 / 1000000000000)
            (55416007671 / 1000000000000)))) (orderedInterval (10697104053 / 1000000000000)
            (10697104071 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5391908650704251 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-108162030203 / 1000000000000)
            (-108162020049 / 1000000000000), orderedInterval (59706980653 / 1000000000000)
            (59706990807 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4763914813081271 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (38774926938 / 1000000000000)
            (38774926939 / 1000000000000), orderedInterval (124390727564 / 1000000000000)
            (124390727565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1380768195329829 / 25600000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-105029611455 / 1000000000000)
            (-105029611453 / 1000000000000), orderedInterval (-26802827232 / 1000000000000)
            (-26802827231 / 1000000000000)))) (orderedInterval (16494046746 / 1000000000000)
            (16494047118 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks3_2 :
    compactCertificate098.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3819277494131263 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-104429732613 / 1000000000000)
            (-104429626876 / 1000000000000), orderedInterval (103877601726 / 1000000000000)
            (103877707463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3237643829115143 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (128273057607 / 1000000000000)
            (128273057608 / 1000000000000), orderedInterval (90810023255 / 1000000000000)
            (90810023256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2025967179637229 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-156737707035 / 1000000000000)
            (-156737707034 / 1000000000000), orderedInterval (-120154766242 / 1000000000000)
            (-120154766241 / 1000000000000)))) (orderedInterval (22053565963 / 1000000000000)
            (22053584627 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1089571887271443 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (38584557181 / 1000000000000)
            (38584557273 / 1000000000000), orderedInterval (-273222010914 / 1000000000000)
            (-273222010822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2958399625863329 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-156962195553 / 1000000000000)
            (-156962193933 / 1000000000000), orderedInterval (57266047631 / 1000000000000)
            (57266049251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4039441767752833 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (113306759349 / 1000000000000)
            (113306759350 / 1000000000000), orderedInterval (83842892995 / 1000000000000)
            (83842892996 / 1000000000000)))) (orderedInterval (8366646216 / 1000000000000)
            (8366646240 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1708032820362771 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218314375621 / 1000000000000)
            (218314375636 / 1000000000000), orderedInterval (-4432174880 / 1000000000000)
            (-4432174866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6943058587627891 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108208820708 / 1000000000000)
            (-108208820660 / 1000000000000), orderedInterval (6181274582 / 1000000000000)
            (6181274630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4637641366986269 / 128000000000000) 3 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-83920531426 / 1000000000000)
            (-83920491760 / 1000000000000), orderedInterval (103766522860 / 1000000000000)
            (103766562526 / 1000000000000)))) (orderedInterval (42365235627 / 1000000000000)
            (42365250310 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks3 :
    compactCertificate098.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate098.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate098_chunkChecks3_0
    compactCertificate098_chunkChecks3_1 compactCertificate098_chunkChecks3_2

theorem compactCertificate098_chunkChecks4_0 :
    compactCertificate098.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1867 / 64) 4
            (IntervalRat.scale (1867 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146857073140 / 1000000000000) (-146857073042 / 1000000000000), orderedInterval
            (18420504402 / 1000000000000) (18420504500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2750447499731167 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-46950584217 / 1000000000000)
            (-46950584216 / 1000000000000), orderedInterval (-164526279437 / 1000000000000)
            (-164526279436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (889438209902911
            / 25600000000000) 4 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-111497681777 / 1000000000000) (-111497681776 / 1000000000000),
            orderedInterval (-75148061503 / 1000000000000) (-75148061502 / 1000000000000))))
            (orderedInterval (-71316135815 / 1000000000000) (-71316135769 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (802573720707869
            / 128000000000000) 4 (IntervalRat.scale (1867 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (217477679555 / 1000000000000) (217477679556 / 1000000000000),
            orderedInterval (215691056094 / 1000000000000) (215691056095 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2155825905153593 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-183143792304 / 1000000000000)
            (-183143790490 / 1000000000000), orderedInterval (70579549878 / 1000000000000)
            (70579551692 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5853486700354581 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (67672536048 / 1000000000000)
            (67672555218 / 1000000000000), orderedInterval (-97393188140 / 1000000000000)
            (-97393168969 / 1000000000000)))) (orderedInterval (-27892225151 / 1000000000000)
            (-27892216552 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4311651810309053 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (12499168102 / 1000000000000)
            (12499168145 / 1000000000000), orderedInterval (-137098403521 / 1000000000000)
            (-137098403478 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7388088866715569 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (97402432687 / 1000000000000)
            (97402436104 / 1000000000000), orderedInterval (-40112290990 / 1000000000000)
            (-40112287573 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5442032820362771 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-77316774297 / 1000000000000)
            (-77316736138 / 1000000000000), orderedInterval (95756479199 / 1000000000000)
            (95756517358 / 1000000000000)))) (orderedInterval (-53272278792 / 1000000000000)
            (-53272272754 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks4_1 :
    compactCertificate098.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8349477827983133 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-3983273416 / 1000000000000)
            (-3983273412 / 1000000000000), orderedInterval (-98681126802 / 1000000000000)
            (-98681126797 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4820573271578357 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (88018490166 / 1000000000000)
            (88018490167 / 1000000000000), orderedInterval (94523557409 / 1000000000000)
            (94523557410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (8554191863395513 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97368285482 / 1000000000000)
            (-97368285411 / 1000000000000), orderedInterval (7448901676 / 1000000000000) (7448901747
            / 1000000000000)))) (orderedInterval (-329893262940 / 1000000000000) (-329893262384 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (7992435659367997 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (38616582262 / 1000000000000)
            (38616582263 / 1000000000000), orderedInterval (92988958880 / 1000000000000)
            (92988958881 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5703779214986701 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116903655406 / 1000000000000)
            (116903655407 / 1000000000000), orderedInterval (23573474714 / 1000000000000)
            (23573474716 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6467477715460779 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (97061574025 / 1000000000000)
            (97061574026 / 1000000000000), orderedInterval (55416007670 / 1000000000000)
            (55416007671 / 1000000000000)))) (orderedInterval (40374720529 / 1000000000000)
            (40374720559 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5391908650704251 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-108162030203 / 1000000000000)
            (-108162020049 / 1000000000000), orderedInterval (59706980653 / 1000000000000)
            (59706990807 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4763914813081271 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (38774926938 / 1000000000000)
            (38774926939 / 1000000000000), orderedInterval (124390727564 / 1000000000000)
            (124390727565 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1380768195329829 / 25600000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-105029611455 / 1000000000000)
            (-105029611453 / 1000000000000), orderedInterval (-26802827232 / 1000000000000)
            (-26802827231 / 1000000000000)))) (orderedInterval (-43847223139 / 1000000000000)
            (-43847222590 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks4_2 :
    compactCertificate098.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3819277494131263 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-104429732613 / 1000000000000)
            (-104429626876 / 1000000000000), orderedInterval (103877601726 / 1000000000000)
            (103877707463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3237643829115143 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (128273057607 / 1000000000000)
            (128273057608 / 1000000000000), orderedInterval (90810023255 / 1000000000000)
            (90810023256 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2025967179637229 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-156737707035 / 1000000000000)
            (-156737707034 / 1000000000000), orderedInterval (-120154766242 / 1000000000000)
            (-120154766241 / 1000000000000)))) (orderedInterval (12207634153 / 1000000000000)
            (12207653839 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1089571887271443 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (38584557181 / 1000000000000)
            (38584557273 / 1000000000000), orderedInterval (-273222010914 / 1000000000000)
            (-273222010822 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2958399625863329 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-156962195553 / 1000000000000)
            (-156962193933 / 1000000000000), orderedInterval (57266047631 / 1000000000000)
            (57266049251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4039441767752833 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (113306759349 / 1000000000000)
            (113306759350 / 1000000000000), orderedInterval (83842892995 / 1000000000000)
            (83842892996 / 1000000000000)))) (orderedInterval (-11058774563 / 1000000000000)
            (-11058774543 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1708032820362771 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218314375621 / 1000000000000)
            (218314375636 / 1000000000000), orderedInterval (-4432174880 / 1000000000000)
            (-4432174866 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6943058587627891 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108208820708 / 1000000000000)
            (-108208820660 / 1000000000000), orderedInterval (6181274582 / 1000000000000)
            (6181274630 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4637641366986269 / 128000000000000) 4 (IntervalRat.scale (1867 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-83920531426 / 1000000000000)
            (-83920491760 / 1000000000000), orderedInterval (103766522860 / 1000000000000)
            (103766562526 / 1000000000000)))) (orderedInterval (139851627970 / 1000000000000)
            (139851646706 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate098_chunkChecks4 :
    compactCertificate098.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate098.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate098_chunkChecks4_0
    compactCertificate098_chunkChecks4_1 compactCertificate098_chunkChecks4_2

theorem compactCertificate098_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate098.chunkCheck r b = true :=
  compactCertificate098.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate098_chunkChecks0
    · exact compactCertificate098_chunkChecks1
    · exact compactCertificate098_chunkChecks2
    · exact compactCertificate098_chunkChecks3
    · exact compactCertificate098_chunkChecks4)

theorem compactCertificate098_coefficient0 :
    compactCertificate098.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate098, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate098_coefficient1 :
    compactCertificate098.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate098, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate098_coefficient2 :
    compactCertificate098.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate098, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate098_coefficient3 :
    compactCertificate098.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate098, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate098_coefficient4 :
    compactCertificate098.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate098, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate098_coefficients : ∀ r : Fin 5,
    compactCertificate098.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate098_coefficient0
  · exact compactCertificate098_coefficient1
  · exact compactCertificate098_coefficient2
  · exact compactCertificate098_coefficient3
  · exact compactCertificate098_coefficient4

theorem compactCertificate098_lower : (1 : ℚ) ≤ compactCertificate098.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate098, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate098_proves {t : ℝ} (ht : t ∈ compactCertificate098.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate098.proves compactCertificate098_states compactCertificate098_chunks
    compactCertificate098_coefficients compactCertificate098_lower ht

end Erdos232
