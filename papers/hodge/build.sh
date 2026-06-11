#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/src"
rm -f main.aux main.toc main.out main.log main.pdf
pdflatex -interaction=nonstopmode -halt-on-error main.tex >/dev/null
pdflatex -interaction=nonstopmode -halt-on-error main.tex >/dev/null
mkdir -p ../build
cp main.pdf ../build/Hodge_empty_cycle_fiber_endpoint_no_sixth_role_manuscript.pdf
cp main.pdf ../build/Hodge_empty_cycle_fiber_endpoint_lean_appendix_manuscript.pdf
