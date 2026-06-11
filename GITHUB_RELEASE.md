# Suggested GitHub Release

Title:

`AASC Hodge Endpoint Lean Audit Archive v0.1.0`

Notes:

Standalone Lean 4 audit archive for the AASC-first Hodge empty cycle-fiber
endpoint proof spine.

Positive result:

This release records a complete AASC endpoint-audit spine for the Hodge empty
cycle-fiber separator route. Official empty-fiber counterexample force is
endpoint use; same-carrier endpoint-standing empty fiber induces the
independent cycle-fiber discriminator `D_fib`; local endpoint use supplies
`N_fib`; `N_fib` excludes `D_fib`; and the local empty-fiber countercase
discharges to force nonempty rational cycle-class fiber for represented
Hodge-standing instances.

Verification:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/check-hodge-endpoint-audit.ps1
```

Audit status:

- `HodgeEndpointClosure=100%`
- no live project-level `axiom`, `sorry`, `admit`, or `unsafe` declaration in
  the active AASC/Hodge audit surface

Main Lean closeout:

```lean
MaleyLean.Papers.Hodge.EndpointClosure.hodgeEndpoint_of_aascContext
```

Boundary:

Classical Hodge theory supplies carrier/route standing. The Lean audit checks
the AASC endpoint-use, empty-fiber separator, and no-independent-discriminator
closure route.
## Manuscript-Faithful Mechanization Standard

This repository is calibrated to the manuscript as the proof object.  The Lean
surface formalizes the manuscript-facing AASC endpoint route for the Hodge endpoint:
fixed-carrier endpoint use, the target-specific negative/separator occupation,
same-domain discriminator exclusion, and the final represented endpoint
closeout.

The classical rational Hodge-class, algebraic-cycle, cycle-class, and cycle-fiber carrier and equivalence bridges are represented by
named adequacy, standing, or bridge anchors matching the manuscript.  They are
not claimed here as a full first-principles formalization of the surrounding
classical subject.  The repo therefore should be read as a manuscript-faithful
AASC endpoint mechanization, with explicit carrier-adequacy boundaries, rather
than as a rebuilt-from-foundations formalization of the entire classical field.
