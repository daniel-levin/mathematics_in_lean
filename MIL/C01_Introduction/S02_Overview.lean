import MIL.Common

open Nat

-- These are pieces of data.
#check 2 + 2

def f (x : ℕ) :=
  x + 3

#check f

-- These are propositions, of type `Prop`.
#check 2 + 2 = 4

def FermatLastTheorem :=
  ∀ x y z n : ℕ, n > 2 ∧ x * y * z ≠ 0 → x ^ n + y ^ n ≠ z ^ n

#check FermatLastTheorem
