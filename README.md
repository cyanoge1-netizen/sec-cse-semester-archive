# SEC CSE Semester Archive

[![Department](https://img.shields.io/badge/Department-Computer%20Science%20%26%20Engineering-navy?style=for-the-badge)](https://sec.ac.bd)
[![Institution](https://img.shields.io/badge/Institution-Sylhet%20Engineering%20College%20(SEC)-teal?style=for-the-badge)](https://sec.ac.bd)
[![Engine](https://img.shields.io/badge/Engine-XeLaTeX-darkred?style=for-the-badge)](https://www.tug.org/xetex/)
[![License](https://img.shields.io/badge/License-CC%20BY--SA%204.0-gold?style=for-the-badge)](https://creativecommons.org/licenses/by-sa/4.0/)

> **The comprehensive, publication-grade academic knowledge base, LaTeX handbooks, and past examination archive for undergraduate students in the Department of Computer Science & Engineering, Sylhet Engineering College (affiliated with Shahjalal University of Science & Technology).**

---

## 🏛️ Curriculum & Semester Navigation

### 📘 1st Year 1st Semester (Current Focus)

| Course Code | Course Title | Credits | Status | Study Handbooks (PDF) | PYQ & Solutions |
| :--- | :--- | :---: | :---: | :--- | :--- |
| **CSE 0541 1143** | **Discrete Mathematics** | 3.00 | 🟢 Complete | • [Sets, Relations & Functions (33p)](semester_1-1/CSE-1143_Discrete_Mathematics/notes/03_Sets_Relations_Functions.pdf)<br>• [Propositional Logic (15p)](semester_1-1/CSE-1143_Discrete_Mathematics/notes/01_Propositional_Logic.pdf) | [Transcribed PYQ Archive (18p)](semester_1-1/CSE-1143_Discrete_Mathematics/pyq_archive/discrete_math_questions.pdf) |
| **CSE 0613 1133** | **Structured Programming** | 3.00 | 🟡 In Progress | *Coming soon* | [C Programming Questions](semester_1-1/CSE-1133_Structured_Programming/pyq_archive/) |
| **EEE 0713 1109** | **Electrical Engineering** | 3.00 | ⚪ Planned | *Coming soon* | [EEE Questions](semester_1-1/EEE-1109_Electrical_Engineering/pyq_archive/) |
| **MATH 1101** | **Linear Algebra & Geometry** | 3.00 | ⚪ Planned | *Coming soon* | [Math Questions](semester_1-1/MATH-1101_Coordinate_Geometry_Linear_Algebra/pyq_archive/) |
| **PHY 1101** | **Physics** | 3.00 | ⚪ Planned | *Coming soon* | [Physics Questions](semester_1-1/PHY-1101_Physics/pyq_archive/) |

---

## 💎 Design Philosophy & Typography

All documents in this archive are authored using a bespoke institutional design system:
* **Typesetting Engine:** Built with **XeLaTeX** for modern OpenType font rendering and mathematical micro-typography.
* **Palette:**
  * Primary: Deep Academic Navy (`#1B365D`)
  * Secondary: Departmental Teal (`#008080`)
  * Highlight: SUST Gold (`#D4AF37`) & Coral (`#E05A47`)
* **Environments:** Custom `tcolorbox` blocks for `formaldef`, `theorembox`, `intuition`, `pitfall`, and `exambox` with distinct question/answer tabs.
* **Graphics:** 100% native vector diagrams drawn in **PGF/TikZ** (Hasse lattices, Venn geometries, function mappings, and digraph models).

---

## 📂 Repository Architecture

```text
sec-cse-semester-archive/
├── common/                          # Shared styling & global scripts
│   └── pro_note.sty                 # Signature LaTeX styling package
│
├── semester_1-1/                    # 1st Year, 1st Semester Course Modules
│   ├── CSE-1143_Discrete_Mathematics/
│   │   ├── notes/
│   │   │   ├── 01_Propositional_Logic.tex
│   │   │   ├── 01_Propositional_Logic.pdf
│   │   │   ├── 03_Sets_Relations_Functions.tex
│   │   │   └── 03_Sets_Relations_Functions.pdf
│   │   ├── tt-01/
│   │   │   ├── question_paper.tex
│   │   │   ├── question_paper.pdf
│   │   │   ├── solutions.tex
│   │   │   └── solutions.pdf
│   │   └── pyq_archive/
│   │       ├── discrete_math_questions.tex
│   │       └── discrete_math_questions.pdf
│   ├── CSE-1133_Structured_Programming/
│   ├── EEE-1109_Electrical_Engineering/
│   ├── MATH-1101_Coordinate_Geometry_Linear_Algebra/
│   └── PHY-1101_Physics/
│
├── build.sh                         # Two-pass XeLaTeX compilation script
└── README.md                        # Master documentation hub
```

---

## 🚀 Building the Handbooks

### Compiling Any Handbook Locally
```bash
# Compiles two passes with XeLaTeX and removes temporary auxiliary files
cd semester_1-1/CSE-1143_Discrete_Mathematics/notes/
xelatex -interaction=nonstopmode 03_Sets_Relations_Functions.tex
xelatex -interaction=nonstopmode 03_Sets_Relations_Functions.tex
rm -f *.aux *.log *.toc *.out *.fls *.fdb_latexmk
```

---

## 📜 Contributing & Academic Integrity

Contributions from fellow SEC/SUST students and faculty are welcome!
1. Fork this repository.
2. Create a feature branch for your course notes or past exam solutions (`git checkout -b feature/cse-1133-notes`).
3. Commit your changes following the `pro_note.sty` visual language.
4. Open a Pull Request with a clear summary of added topics.

---
*Maintained with pride by the students of Sylhet Engineering College.*
