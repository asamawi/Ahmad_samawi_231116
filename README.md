# Secure Cloud Deployment Framework for SMEs in Developing Regions

MSc Thesis (Computing — Information Security and Forensics Track)

- Author: Ahmad Mohamad Al Samaoui
- Supervisor: Dr. Ali El Attar
- Institution: Arab Open University — Lebanon Branch (Faculty of Computer Studies)

## Overview

This repository contains the LaTeX source and supporting materials for the thesis **“Secure Cloud Deployment Framework for SMEs in Developing Regions”**. It proposes the **Secure Cloud Deployment Framework (SCDF)**: a pragmatic, risk-driven roadmap for secure IaaS adoption by resource-constrained SMEs.

## What This Thesis Covers

- Security barriers to cloud adoption for SMEs (skills, cost, governance, threat exposure)
- A structured SCDF with phased, incremental implementation guidance
- Benchmarking and evidence-driven control selection
- Evaluation approach (simulation- and case study-informed)

## Repository Structure

```
.
├── Ahmad-Samawi-231116.tex        # Main thesis entrypoint
├── output.tex                     # Wrapper used for TikZ externalization sub-compiles
├── Makefile                       # Convenience targets (latexmk)
├── README.md
├── glossary.tex
├── References/references.bib
├── Figures/
├── Abstract/  Acknowledgement/  Dedication/
├── Chapter1/  Chapter2/  Chapter3/  Chapter4/
├── Conclusions/  Appendix1/  Appendix2/
├── Chapter*_Citations_Map.md      # Citation mapping
├── extraction_report.md           # Literature review extraction notes
└── citation_report*.txt           # Citation tracking reports
```

## Build (Recommended)

Prerequisites:

- A LaTeX distribution (TeX Live / MacTeX / MiKTeX)
- `latexmk` (used by the `Makefile`)

Commands:

```bash
make pdf      # build Ahmad-Samawi-231116.pdf
make fast     # faster/less chatty build (nonstopmode)
make clean    # remove intermediates (keep PDF)
make distclean
```

Notes:

- The build uses `-shell-escape` (needed for TikZ externalization workflows).
- The thesis has a **FAST MODE** toggle in `Ahmad-Samawi-231116.tex` (`\fasttrue` / `\fastfalse`). In fast mode, glossary generation is skipped; switch to `\fastfalse` for a full/final build.

## Build Without `make`

```bash
latexmk -pdf -shell-escape Ahmad-Samawi-231116.tex
```

If you prefer manual compilation, ensure bibliography + glossary tools are installed and run the appropriate sequence for your setup.

## Output PDFs

- Default output: `Ahmad-Samawi-231116.pdf` (building `Ahmad-Samawi-231116.tex`).
- You may also see `output.pdf` if you compile `output.tex` (a wrapper used to make TikZ externalization sub-compiles more reliable). Content is the same thesis.

## Overleaf

- Upload the project (or use `dist/overleaf-update.zip` if provided).
- Set `Ahmad-Samawi-231116.tex` as the main file.
- If you enable `\fastfalse`, make sure your Overleaf configuration supports the required glossary/bibliography steps.

## Status / Included Chapters

`Ahmad-Samawi-231116.tex` currently includes:

- Front matter (Acknowledgements, Dedication, Abstract)
- Chapter 1, Chapter 2, Chapter 3

Chapter 4, Conclusions, and Appendices exist in the repository but are currently commented out in the main file and won’t appear in the compiled PDF unless you enable them.

## Version Control Notes

The repository is set up to keep generated artifacts out of Git (LaTeX intermediates, `tikz-cache/`, `dist/`, and PDFs such as `output.pdf`).

## License

© 2026 Ahmad Mohamad Al Samaoui. All rights reserved.

If you want to reuse figures/text or build on the framework, please contact the author.

## Contact

- Ahmad Mohamad Al Samaoui
- Arab Open University — Lebanon Branch

Last updated: February 26, 2026
