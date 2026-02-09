# Secure Cloud Deployment Framework for SMEs in Developing Regions

**MSc Thesis in Computing - Information Security and Forensics Track**

**Author:** Ahmad Mohamad Al Samaoui  
**Supervisor:** Dr. Ali El Attar  
**Institution:** Arab Open University - Lebanon Branch  
**Faculty:** Faculty of Computer Studies

---

## Overview

This repository contains the complete LaTeX source code and supporting materials for the Master's thesis titled **"Secure Cloud Deployment Framework for SMEs in Developing Regions"**. The research addresses the critical challenges faced by Small and Medium Enterprises (SMEs) in developing regions when adopting cloud technologies, with a particular focus on security, cost-effectiveness, and practical deployment guidance.

## Abstract

Small and Medium Enterprises (SMEs) in developing regions face unique challenges when adopting cloud technologies, including limited resources, security concerns, and lack of technical expertise. This thesis proposes the **Secure Cloud Deployment Framework (SCDF)**, a comprehensive framework designed to guide SMEs through secure cloud adoption while addressing their specific contextual constraints.

## Research Focus

The thesis explores:
- **Cloud Security Challenges** specific to SMEs in developing regions
- **Cost-Aware Deployment Strategies** for resource-constrained organizations
- **Practical Security Controls** tailored to SME environments
- **Empirical Validation** of the proposed framework
- **Benchmark Analysis** of existing cloud adoption approaches

## Repository Structure

```
Ahmad_samawi_231116/
├── Ahmad-Samawi-231116.tex     # Main LaTeX document
├── README.md                    # This file
├── glossary.tex                 # Glossary and acronym definitions
│
├── Abstract/                    # Thesis abstract
├── Acknowledgement/             # Acknowledgements section
├── Dedication/                  # Dedication page
│
├── Chapter1/                    # Introduction and background
├── Chapter2/                    # Literature review and benchmark
├── Chapter3/                    # Methodology (in development)
├── Chapter4/                    # Results and analysis (in development)
├── Conclusions/                 # Conclusions and future work
│
├── Appendix1/                   # Additional supporting materials
├── Appendix2/                   # Additional supporting materials
│
├── Figures/                     # Thesis figures and diagrams
├── References/                  # BibTeX references file
│
├── Classes/                     # LaTeX document class files
├── StyleFiles/                  # Custom style files
│
├── Accepted/                    # Accepted/reviewed papers
├── citation_report*.txt         # Citation tracking reports
├── Chapter*_Citations_Map.md    # Citation mapping documents
└── extraction_report.md         # Research extraction notes
```

## Building the Document

### Prerequisites

- **LaTeX Distribution:** TeX Live, MiKTeX, or MacTeX
- **Required Packages:** All packages are listed in the main `.tex` file
- **Bibliography Tool:** BibTeX or Biber
- **PDF Viewer:** For viewing the compiled output

### Compilation Instructions

#### Standard Compilation (Command Line)

```bash
# Navigate to the project directory
cd "c:\Users\samaw\OneDrive - Arab Open University - AOU\Final Project\Ahmad_samawi_231116"

# Compile the document (run multiple times for references)
pdflatex Ahmad-Samawi-231116.tex
bibtex Ahmad-Samawi-231116
makeglossaries Ahmad-Samawi-231116
pdflatex Ahmad-Samawi-231116.tex
pdflatex Ahmad-Samawi-231116.tex
```

#### Using LaTeX Workshop (VS Code)

1. Open `Ahmad-Samawi-231116.tex` in VS Code
2. Use the LaTeX Workshop extension
3. Build using the configured recipe (usually Ctrl+Alt+B or Cmd+Alt+B)

#### Using Overleaf

1. Upload the entire project folder to Overleaf
2. Set `Ahmad-Samawi-231116.tex` as the main document
3. Compile using the Overleaf interface

### Output

The compilation process generates `Ahmad-Samawi-231116.pdf` containing the complete thesis document.

## Key Features

### Research Contributions

1. **Comprehensive Literature Review** - Systematic analysis of existing cloud adoption frameworks and security approaches
2. **Benchmark Analysis** - Comparative evaluation of existing approaches using six key criteria:
   - Deployment Guidance
   - Security Control Coverage
   - Cost Awareness
   - Automation Support
   - SME Contextual Suitability
   - Empirical Validation with Measurable Outcomes

3. **SCDF Framework** - A novel framework addressing the identified research gaps

### Documentation Tools

- **Citation Mapping:** Detailed citation maps for each chapter (`Chapter*_Citations_Map.md`)
- **Quality Reports:** Citation quality and extraction reports
- **PRISMA Methodology:** Systematic literature review following PRISMA guidelines

## Research Methodology

The research employs:
- **Systematic Literature Review** using PRISMA methodology
- **Benchmark Analysis** of existing approaches
- **Framework Development** based on identified gaps
- **Empirical Validation** (planned)

## Keywords

Cloud Security, SMEs, Developing Regions, SCDF, Cloud Adoption, Information Security, Security Framework, Cost-Aware Deployment, Small and Medium Enterprises

## Version Control

This project uses Git for version control. The `.gitignore` file is configured to exclude:
- LaTeX auxiliary files (`.aux`, `.log`, `.toc`, etc.)
- Compiled PDFs (optional, based on preference)
- Temporary files

## License

This work is submitted in partial fulfillment of the requirements for the MSc in Computing - Information Security and Forensics Track at the Arab Open University.

**© 2026 Ahmad Mohamad Al Samaoui. All rights reserved.**

## Contact

For questions or collaboration inquiries, please contact:
- **Author:** Ahmad Mohamad Al Samaoui
- **Institution:** Arab Open University - Lebanon Branch
- **Supervisor:** Dr. Ali El Attar

## Acknowledgments

Special thanks to:
- Dr. Ali El Attar for supervision and guidance
- The Faculty of Computer Studies at Arab Open University
- All contributors and reviewers who provided valuable feedback

---

**Last Updated:** February 2026  
**Status:** Work in Progress  
**Current Version:** Draft (Chapters 1-2 Complete)
