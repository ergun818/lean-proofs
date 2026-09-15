import ErdosProblems.Erdos1.Basic

/-!
# Binary padding of modular labels

This is the binary padding lemma of `tex/Erdos1.tex`, with indexed labels.
-/

namespace Erdos1

variable {ι : Type*} [Fintype ι]

/-- The offset separates subsets containing different numbers of modular labels. -/
def paddingOffset (q t : ℕ) : ℕ := (2 ^ t + Fintype.card ι) * q

/-- Binary multiples of `q`, followed by the shifted modular labels. -/
def paddedWeights (q t : ℕ) (c : ι → ℕ) : Fin t ⊕ ι → ℕ :=
  Sum.elim (fun i => 2 ^ i.val * q) (fun i => paddingOffset (ι := ι) q t + c i)

theorem label_sum_abs_le {q : ℕ} (c : ι → ℕ)
    (hc : ∀ i, c i < q) (e : ι → ℤ) (he : ∀ i, |e i| ≤ 1) :
    |∑ i, e i * (c i : ℤ)| ≤ (Fintype.card ι : ℤ) * (q - 1) := by
  calc
    |∑ i, e i * (c i : ℤ)| ≤ ∑ i, |e i * (c i : ℤ)| :=
      Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ _i : ι, ((q : ℤ) - 1) := by
      apply Finset.sum_le_sum
      intro i _
      rw [abs_mul, abs_of_nonneg (show (0 : ℤ) ≤ c i by positivity)]
      have hci : (c i : ℤ) ≤ (q : ℤ) - 1 := by
        have := hc i
        omega
      exact (mul_le_mul_of_nonneg_right (he i) (Nat.cast_nonneg _)).trans
        (by simpa only [one_mul] using hci)
    _ = (Fintype.card ι : ℤ) * (q - 1) := by simp [mul_sub]

/-- Binary padding upgrades balanced modular independence to full independence. -/
theorem signedDistinct_paddedWeights {q : ℕ} (hq : 0 < q) (t : ℕ) (c : ι → ℕ)
    (hc : ∀ i, c i < q) (hmod : BalancedModular q c) :
    SignedDistinct (paddedWeights q t c) := by
  intro e he hs
  let α : Fin t → ℤ := fun i => e (.inl i)
  let β : ι → ℤ := fun i => e (.inr i)
  let B : ℤ := paddingOffset (ι := ι) q t
  let X : ℤ := ∑ i, α i * (2 : ℤ) ^ i.val
  let Y : ℤ := ∑ i, β i * (c i : ℤ)
  let K : ℤ := ∑ i, β i
  have hq' : (0 : ℤ) < q := by exact_mod_cast hq
  have hB : B = ((2 : ℤ) ^ t + Fintype.card ι) * q := by
    simp [B, paddingOffset]
  have hBpos : 0 < B := by rw [hB]; positivity
  have hα : ∀ i, |α i| ≤ 1 := fun i => he (.inl i)
  have hβ : ∀ i, |β i| ≤ 1 := fun i => he (.inr i)
  have heq : X * q + B * K + Y = 0 := by
    simpa [paddedWeights, Fintype.sum_sum_type, α, β, X, Y, B, K,
      Nat.cast_add, Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat, mul_add, add_mul,
      Finset.sum_add_distrib, Finset.sum_mul, Finset.mul_sum,
      mul_comm, mul_left_comm, mul_assoc, add_assoc] using hs
  have hX : |X| < (2 : ℤ) ^ t := binary_sum_abs_lt t α hα
  have hY : |Y| ≤ (Fintype.card ι : ℤ) * (q - 1) := label_sum_abs_le c hc β hβ
  have hsmall : |X * q + Y| < B := by
    calc
      |X * q + Y| ≤ |X * q| + |Y| := abs_add_le _ _
      _ = |X| * q + |Y| := by rw [abs_mul, abs_of_pos hq']
      _ < (2 : ℤ) ^ t * q + (Fintype.card ι : ℤ) * (q - 1) :=
        add_lt_add_of_lt_of_le (mul_lt_mul_of_pos_right hX hq') hY
      _ ≤ B := by rw [hB]; nlinarith [Nat.cast_nonneg (α := ℤ) (Fintype.card ι)]
  have hK : K = 0 := by
    have hBK : B * K = -(X * q + Y) := by linarith [heq]
    have habs : |B * K| < B := by
      rw [hBK, abs_neg]
      exact hsmall
    rw [abs_mul, abs_of_pos hBpos] at habs
    have : |K| < 1 := by nlinarith
    have := abs_lt.mp this
    omega
  have hYdiv : (q : ℤ) ∣ Y := by
    refine ⟨-X, ?_⟩
    rw [hK, mul_zero, add_zero] at heq
    nlinarith [heq]
  have hβzero : β = 0 := hmod β hβ hK hYdiv
  have hYzero : Y = 0 := by simp [Y, hβzero]
  have hXzero : X = 0 := by
    rw [hK, hYzero] at heq
    nlinarith [heq]
  have hαzero : α = 0 := binary_sum_eq_zero t α hα hXzero
  funext i
  cases i with
  | inl i => exact congrFun hαzero i
  | inr i => exact congrFun hβzero i

theorem paddedWeights_pos {q : ℕ} (hq : 0 < q) (t : ℕ) (c : ι → ℕ)
    (i : Fin t ⊕ ι) : 0 < paddedWeights q t c i := by
  cases i with
  | inl i => dsimp [paddedWeights]; positivity
  | inr i => dsimp [paddedWeights, paddingOffset]; positivity

theorem paddedWeights_lt {q : ℕ} (hq : 0 < q) (t : ℕ) (c : ι → ℕ)
    (hc : ∀ i, c i < q) (i : Fin t ⊕ ι) :
    paddedWeights q t c i < (2 ^ t + Fintype.card ι + 1) * q := by
  cases i with
  | inl i =>
    have hp : 2 ^ i.val ≤ 2 ^ t := Nat.pow_le_pow_right (by omega) i.isLt.le
    dsimp [paddedWeights]
    nlinarith
  | inr i =>
    dsimp [paddedWeights, paddingOffset]
    have := hc i
    nlinarith

/-- The concrete finite-set form of the binary padding lemma. -/
theorem exists_padded_set {q : ℕ} (hq : 0 < q) (t : ℕ) (c : ι → ℕ)
    (hc : ∀ i, c i < q) (hmod : BalancedModular q c) :
    ∃ A : Finset ℕ, A.card = Fintype.card ι + t ∧
      IsSumDistinctSet A ((2 ^ t + Fintype.card ι + 1) * q - 1) := by
  obtain ⟨A, hcard, hA⟩ := (signedDistinct_paddedWeights hq t c hc hmod).exists_set
    (paddedWeights_pos hq t c)
    (fun i => Nat.le_sub_one_of_lt (paddedWeights_lt hq t c hc i))
  exact ⟨A, by simpa [Nat.add_comm] using hcard, hA⟩

end Erdos1
