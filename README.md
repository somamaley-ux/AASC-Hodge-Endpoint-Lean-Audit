# AASC Hodge Endpoint Lean Audit

Standalone Lean 4 archive for the AASC-first Hodge Conjecture endpoint proof
spine in:

`The Hodge Conjecture by Exclusion of the Empty Cycle-Fiber Endpoint`

This repository separates the Hodge endpoint audit surface from the broader
AASC working checkout. It contains the reusable AASC foundation layer, the
Hodge-specific empty cycle-fiber endpoint Lean audit module, focused axiom
checks, and the manuscript-facing PDF/source snapshot.

Public repository:
https://github.com/somamaley-ux/AASC-Hodge-Endpoint-Lean-Audit

Current publication state: pushed to GitHub, released as `v0.1.0`, and passing
the audit workflow on `main`.

## Result Claim

This archive records a complete AASC endpoint-audit spine for the Hodge empty
cycle-fiber separator route. In the audited route, official empty-fiber
counterexample force is endpoint use; same-carrier endpoint-standing empty
fiber induces the independent cycle-fiber discriminator `D_fib`; local endpoint
use supplies the A+ no-independent layer `N_fib`; `N_fib` excludes `D_fib`;
the local empty-fiber countercase discharges; and nonempty rational
cycle-class fiber is forced for every represented Hodge-standing instance.

The represented final endpoint is `OfficialHodgeEndpoint`. The main Lean
closeout anchor is `hodgeEndpoint_of_aascContext`, with the pointwise closeout
`hodgeNonemptyCycleFiber_forced`.

The strongest truthful claim for this archive is:

- `MaleyLean.Papers.Hodge.AuditRunners` builds in a standalone Lake project.
- The reusable AASC foundation layer used by the route is included in the same
  repository.
- The local audit script and GitHub Actions workflow both pass.
- The Hodge endpoint route follows the same standalone endpoint-audit pattern
  used for the P vs NP, BSD, Poincare, and RH archives.
- Current recorded progress is `HodgeEndpointClosure=100%`.
- The active Hodge audit surface has no live project-level `axiom`, `sorry`,
  `admit`, or `unsafe` declaration.

## Verification

Use:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/check-hodge-endpoint-audit.ps1
```

The audit runner scans the active Lean audit surface for live `axiom`,
`sorry`, `admit`, or `unsafe`, builds
`MaleyLean.Papers.Hodge.AuditRunners`, and runs seven focused AASC/Hodge audit
files.

The GitHub workflow `.github/workflows/audit.yml` runs the same audit on push,
pull request, and manual dispatch.

Pinned environment:

- Lean toolchain: `leanprover/lean4:v4.28.0`
- mathlib revision: `8f9d9cff6bd728b17a24e163c9402775d9e6a365`

## Main Lean Anchors

- `MaleyLean/Papers/Hodge/EndpointClosure.lean`
- `HodgeOfficialEmptyFiberCounterexampleForce`
- `hodgeOfficialEmptyFiberCounterexampleForce_endpointUse`
- `hodgeNoAutonomousCounterexampleEndpointRole`
- `hodgeNoAutonomousSixthEndpointRole`
- `hodgeOfficialCounterexampleForce_projects_to_emptyFiberSeparator`
- `hodgeEmptyFiberSeparator_induces_DFib`
- `hodgeNFib_excludes_DFib`
- `hodgeLocalCountercase_impossible_of_noIndependentDiscriminator`
- `hodgeNonemptyCycleFiber_forced`
- `hodgeEndpoint_of_aascContext`

## Boundary

Classical Hodge theory fixes the carrier and cycle-class vocabulary:
smooth projective complex varieties, codimension, rational Hodge classes,
rational Chow groups, and the rational cycle-class map. The AASC proof work in
this archive is the endpoint-role closure: official endpoint-defeating
empty-fiber counterforce becomes endpoint use, the empty cycle-fiber separator
is the only surviving same-carrier negative endpoint role, and the reusable
AASC no-independent-discriminator layer excludes that role.

The archive does not claim a first-principles Lean formalization of algebraic
geometry. The Hodge/cycle-class/fiber carrier is represented semantically so
the AASC closure route can be checked at the same audit-spine standard used by
the other endpoint repositories.

## Layout

- `MaleyLean/Papers/Hodge/` - Hodge endpoint proof spine, status ledger,
  truth-boundary ledger, and audit-runner registry.
- `MaleyLean/Papers/MinimalConditionsForAdmissibleConstruction/` - reusable
  AASC foundation and A+ audit support.
- `Checks/Axiom/` - focused axiom reports for the AASC foundation and Hodge
  endpoint surface.
- `papers/hodge/` - manuscript PDF/source snapshot and package audit/support
  files.
- `scripts/` - local audit script.
