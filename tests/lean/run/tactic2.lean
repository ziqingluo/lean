import standard
using tactic

theorem tst {A B : Prop} (H1 : A) (H2 : B) : A
:= by state; assumption

check tst