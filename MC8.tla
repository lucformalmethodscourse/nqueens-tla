---- MODULE MC8 ----
EXTENDS QueensPluscal, TLC

\* CONSTANT definitions @modelParameterConstants:0N
const_N == 8
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_129269506134534000 ==
LiveSpec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_129269506135535000 ==
TypeInvariant
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_129269506136536000 ==
Invariant
----
\* PROPERTY definition @modelCorrectnessProperties:0
prop_129269506137537000 ==
Termination
----
=============================================================================
\* Modification History
\* Created Sat Dec 18 18:57:41 CET 2010 by merz
