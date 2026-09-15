import ErdosProblems.Erdos1.Basic

/-!
# Extension by parity

Multiplying an indexed sum-distinct family by `2^t` and adjoining the first
`t` powers of two adds exactly `t` elements while multiplying its maximum by `2^t`.
-/

namespace Erdos1

variable {ι : Type*} [Fintype ι]

/-- Repeated parity extension, performed in one step. -/
def extendedWeights (t : ℕ) (a : ι → ℕ) : Fin t ⊕ ι → ℕ :=
  Sum.elim (fun i => 2 ^ i.val) (fun i => 2 ^ t * a i)

theorem SignedDistinct.extend {a : ι → ℕ} (ha : SignedDistinct a) (t : ℕ) :
    SignedDistinct (extendedWeights t a) := by
  intro e he hs
  let α : Fin t → ℤ := fun i => e (.inl i)
  let β : ι → ℤ := fun i => e (.inr i)
  let X : ℤ := ∑ i, α i * (2 : ℤ) ^ i.val
  let Y : ℤ := ∑ i, β i * (a i : ℤ)
  have hp : 0 < (2 : ℤ) ^ t := by positivity
  have hα : ∀ i, |α i| ≤ 1 := fun i => he (.inl i)
  have hβ : ∀ i, |β i| ≤ 1 := fun i => he (.inr i)
  have heq : X + (2 : ℤ) ^ t * Y = 0 := by
    simpa [extendedWeights, Fintype.sum_sum_type, α, β, X, Y,
      Finset.mul_sum, mul_comm, mul_left_comm, mul_assoc] using hs
  have hsmall : |X| < (2 : ℤ) ^ t := binary_sum_abs_lt t α hα
  have hY : Y = 0 := by
    have hneg : X = -((2 : ℤ) ^ t * Y) := by linarith
    rw [hneg, abs_neg, abs_mul, abs_of_pos hp] at hsmall
    have habs : |Y| < 1 := by nlinarith
    have := abs_lt.mp habs
    omega
  have hX : X = 0 := by rw [hY] at heq; simpa using heq
  have hαzero := binary_sum_eq_zero t α hα hX
  have hβzero := ha β hβ hY
  funext i
  cases i with
  | inl i => exact congrFun hαzero i
  | inr i => exact congrFun hβzero i

omit [Fintype ι] in
theorem extendedWeights_pos {a : ι → ℕ} (ha : ∀ i, 0 < a i) (t : ℕ)
    (i : Fin t ⊕ ι) : 0 < extendedWeights t a i := by
  cases i with
  | inl i => dsimp [extendedWeights]; positivity
  | inr i => dsimp [extendedWeights]; exact Nat.mul_pos (by positivity) (ha i)

omit [Fintype ι] in
theorem extendedWeights_le {a : ι → ℕ} {N : ℕ} (hN : 0 < N)
    (ha : ∀ i, a i ≤ N) (t : ℕ) (i : Fin t ⊕ ι) :
    extendedWeights t a i ≤ 2 ^ t * N := by
  cases i with
  | inl i =>
    dsimp [extendedWeights]
    calc
      2 ^ i.val ≤ 2 ^ t := Nat.pow_le_pow_right (by omega) i.isLt.le
      _ ≤ 2 ^ t * N := by simpa using Nat.mul_le_mul_left (2 ^ t) hN
  | inr i => exact Nat.mul_le_mul_left _ (ha i)

theorem SignedDistinct.exists_extended_set {a : ι → ℕ} (ha : SignedDistinct a)
    {N : ℕ} (hN : 0 < N) (hpos : ∀ i, 0 < a i) (hbound : ∀ i, a i ≤ N) (t : ℕ) :
    ∃ A : Finset ℕ, A.card = Fintype.card ι + t ∧ IsSumDistinctSet A (2 ^ t * N) := by
  obtain ⟨A, hcard, hA⟩ := (ha.extend t).exists_set (extendedWeights_pos hpos t)
    (extendedWeights_le hN hbound t)
  exact ⟨A, by simpa [Nat.add_comm] using hcard, hA⟩

end Erdos1
