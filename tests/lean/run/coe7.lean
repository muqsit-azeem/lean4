import logic

constant nat : Type.{1}
constant int : Type.{1}
constant of_nat : nat → int
coercion of_nat

theorem tst (n : nat) : n = n :=
have H : true, from trivial,
calc n    = n : eq.refl _
      ... = n : eq.refl _
