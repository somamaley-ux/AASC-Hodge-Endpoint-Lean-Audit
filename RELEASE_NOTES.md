# Release Notes

## AASC Hodge Endpoint Lean Audit Archive v0.1.0

Initial standalone Lean 4 audit archive for the AASC-first Hodge empty
cycle-fiber endpoint proof spine.

Positive result:

This release records a complete AASC endpoint-audit spine for the Hodge empty
cycle-fiber separator route. The checked route proves, at the audit-spine
level, that official empty-fiber counterexample force enters endpoint-use
discipline; endpoint-standing empty fiber induces the independent cycle-fiber
discriminator `D_fib`; local endpoint use supplies `N_fib`; `N_fib` excludes
`D_fib`; the local empty-fiber countercase discharges; and the represented
Hodge endpoint `OfficialHodgeEndpoint` follows from the AASC context.

Included:

- Hodge endpoint Lean files under `MaleyLean/Papers/Hodge`.
- Reusable AASC foundation layer required by the route.
- Focused Hodge endpoint axiom checks and a combined full-stack AASC/Hodge
  axiom check under `Checks/Axiom`.
- Manuscript-facing PDF/source snapshot and support/audit ledgers under
  `papers/hodge`.
- Audit runner: `scripts/check-hodge-endpoint-audit.ps1`.
- GitHub Actions audit workflow under `.github/workflows/audit.yml`.

Verification command:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/check-hodge-endpoint-audit.ps1
```

Audit status:

- no live project-level `axiom`, `sorry`, `admit`, or `unsafe` declaration on
  the active AASC/Hodge audit surface;
- `HodgeEndpointClosure=100%`;
- local audit and GitHub Actions audit pass on `main`;
- standard Lean/classical foundations may appear in dependency reports.

Boundary:

Classical Hodge theory supplies carrier/route standing for the rational
cycle-class endpoint. The checked Lean route is the AASC endpoint-use,
empty-fiber separator, and no-independent-discriminator closure.

Pinned environment:

- Lean toolchain: `leanprover/lean4:v4.28.0`
- mathlib revision: `8f9d9cff6bd728b17a24e163c9402775d9e6a365`
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
