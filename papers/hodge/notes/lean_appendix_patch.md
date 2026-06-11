# Lean Appendix Patch

This patch adds a full Lean4 Hodge endpoint audit appendix to `src/main.tex`.

Public Lean references:

- GitHub: `somamaley-ux/AASC-Hodge-Endpoint-Lean-Audit`
- Zenodo DOI: `10.5281/zenodo.20640238`

Manuscript changes:

- Added an early Lean support boundary paragraph in the mathematical-status/front-loaded dependency section.
- Replaced the prior prospective Lean support boundary appendix with a current Lean4 audit appendix.
- Added release/environment/audit-runner details.
- Added declaration locations and theorem anchor tables.
- Added manuscript-to-Lean correspondence.
- Added selected source excerpts from the Hodge endpoint closure surface.
- Added a focused axiom-output surface table.
- Added audit scope/boundary language clarifying that Lean formalizes the AASC endpoint-role route over semantic Hodge/cycle carriers, not all classical Hodge theory from foundations.
- Added GitHub and Zenodo entries to the references.

Build/verification performed in this workspace:

- `bash build.sh` completed successfully.
- Compiled PDF has 137 pages.
- Both build PDFs are synced from the same `main.pdf`.
- Representative pages were rendered and inspected: title/TOC, Lean appendix pages, transition to Appendix G, and final references.

External Lean audit was not run inside this manuscript package because the Lean source tree is not bundled here; the appendix documents the public released Lean archive and its recorded audit surface.
