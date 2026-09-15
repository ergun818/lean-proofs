# Erdős 1: distinct subset sums

This directory formalizes the construction and its quantitative, asymptotic,
and inverse-cardinality conclusions from `tex/Erdos1.tex`.

The entry point is [Erdos1.lean](../Erdos1.lean):

- `erdos_1_quantitative`: for every `n ≥ 2`, a sum-distinct set of `n` positive
  integers lies in `[1,N]` with `N < 2^(n+1) / log₂ n`.
- `erdos_1`: exactly the negated uniform-bound statement from
  [Formal Conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1.lean),
  proved immediately from `erdos_1_quantitative`.

Both statements are unconditional. The helper modules introduce no axioms,
unfinished proofs, or resource overrides.

## Proof map

| Part of the argument | Modules |
| --- | --- |
| Distinct subset sums, signed relations, and conversion to finite sets | [Basic.lean](Basic.lean) |
| Binary padding and repeated parity extension | [Padding.lean](Padding.lean), [Extension.lean](Extension.lean) |
| Density recurrence and cardinality identities | [Recurrence.lean](Recurrence.lean) |
| Recursive dyadic graph and balanced ternary avoidance | [Dyadic.lean](Dyadic.lean) |
| Open and closed linear maps and their matrices | [DyadicAlgebra.lean](DyadicAlgebra.lean) |
| Odd determinant and exact normalized determinant formula | [Parity.lean](Parity.lean), [Flow.lean](Flow.lean), [Determinant.lean](Determinant.lean) |
| Modular labels and equal-cardinality subset-sum separation | [Modular.lean](Modular.lean) |
| Padded sets, cardinality selection, and the uniform quantitative bound | [Construction.lean](Construction.lean), [Quantitative.lean](Quantitative.lean) |
| Consequence for the upstream statement | [Conclusion.lean](Conclusion.lean) |
| Extremal functions `f(n)` and `F(N)`, counting bound, binary bound, limit, and inverse bound | [Extremal.lean](Extremal.lean) |
| Asymptotics of the density, modulus, and actual constructed maxima | [Asymptotics.lean](Asymptotics.lean), [SelectedAsymptotics.lean](SelectedAsymptotics.lean) |
| Logarithmic cardinality estimate and sharpened inverse asymptotic | [InverseAsymptotics.lean](InverseAsymptotics.lean) |

In particular, `minimumBound_ratio_tendsto_zero` proves `f(n)/2^n → 0`,
and `maximumCard_inverse_bound` proves the floor bound for `N ≥ 2^16`.
`constructionMaximum_log_asymptotic` and `selectedMaximum_asymptotic`
give the constant `2` for the original and extended maxima, respectively.
`constructionMaximum_inverse_asymptotic`, together with
`paddedSize_le_maximumCard`, gives the final inverse conclusion along the
original maxima.

## Correspondence with the TeX

The graph is encoded recursively: a height-zero block has three vertices;
each successive block consists of two smaller blocks and a new root marker.
`closedMatrix` acts on column vectors and is the transpose of the matrix in
the TeX. Its determinant is unchanged.

The determinant calculation uses an explicit open-flow solution and a
rank-one determinant identity. The modular-label argument uses the adjugate
and division of integer coordinates by the determinant to recover a lattice
preimage. These give algebraic proofs of the required conclusions without
formalizing the probabilistic interpretation or the lattice-index formula.

Equation (2.4) in the TeX contains an arithmetic typo. Since
`r = 2^(H+2) - 1` and `t = 2H + 4`, the padded cardinality is
`n_H = 2^(H+2) + 2H + 3`, as formalized by `paddedSize_eq`.
The printed `2^H` in place of `2H` is inconsistent with `r + t`.

The historical results cited in the introduction are background; they are
not dependencies of this proof.

## Validation

From the `src/latest` directory:

```sh
lake build ErdosProblems.Erdos1
```

The main module imports all helper modules. Compilation uses the project's
default resources. Lake may also report pre-existing locally modified
dependency checkouts.

An audit with `#print axioms` checks both main theorems and the modular,
extremal, and asymptotic conclusions. Their only axioms are Lean's standard
`propext`, `Classical.choice`, and `Quot.sound`.

## Attribution

Some elementary binary-sum and indexed-set proofs in `Basic.lean` adapt
Apache-2.0-licensed code from `tadamcz/erdos1`, commit
`0e395153306f34b3829d118b85bdd704136f2843`, file
`Erdos1/Resolutions/Erdos1_219usd_38h.lean`.
The upstream statement and `IsSumDistinctSet` definition are from the
Formal Conjectures Authors. See the attribution in `Basic.lean` and the
included [Apache 2.0 license](LICENSE).
