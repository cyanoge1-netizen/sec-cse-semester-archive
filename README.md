# SEC CSE Semester Archive

[![Department](https://img.shields.io/badge/Department-Computer%20Science%20%26%20Engineering-navy?style=flat-square)](https://sec.ac.bd)
[![Institution](https://img.shields.io/badge/Institution-Sylhet%20Engineering%20College%20(SEC)-teal?style=flat-square)](https://sec.ac.bd)
[![Engine](https://img.shields.io/badge/Engine-XeLaTeX-darkred?style=flat-square)](https://www.tug.org/xetex/)
[![License](https://img.shields.io/badge/License-CC%20BY--SA%204.0-gold?style=flat-square)](https://creativecommons.org/licenses/by-sa/4.0/)

An organized academic archive of course notes, term tests, model solutions, and previous year examination questions (PYQs) for undergraduate students in the Department of Computer Science & Engineering, Sylhet Engineering College (SEC).

---

## Curriculum Overview (Semester 1-1)

| Course Code | Course Title | Credits | Status | Notes & Handbooks | Exam Papers & Solutions |
| :--- | :--- | :---: | :---: | :--- | :--- |
| **CSE 1143** | **Discrete Mathematics** | 3.00 | Complete | • [Sets, Relations & Functions (PDF)](semester_1-1/CSE-1143_Discrete_Mathematics/notes/03_Sets_Relations_Functions.pdf)<br>• [Propositional Logic (PDF)](semester_1-1/CSE-1143_Discrete_Mathematics/notes/01_Propositional_Logic.pdf) | • [TT-01 Questions & Solutions](semester_1-1/CSE-1143_Discrete_Mathematics/tt-01/)<br>• [PYQ Archive (PDF)](semester_1-1/CSE-1143_Discrete_Mathematics/pyq_archive/discrete_math_questions.pdf) |
| **CSE 1133** | **Structured Programming** | 3.00 | In Progress | *In preparation* | [PYQ Archive](semester_1-1/CSE-1133_Structured_Programming/pyq_archive/) |
| **EEE 1109** | **Electrical Engineering** | 3.00 | Planned | *In preparation* | [PYQ Archive](semester_1-1/EEE-1109_Electrical_Engineering/pyq_archive/) |
| **MATH 1101** | **Linear Algebra & Geometry** | 3.00 | Planned | *In preparation* | [PYQ Archive](semester_1-1/MATH-1101_Coordinate_Geometry_Linear_Algebra/pyq_archive/) |
| **PHY 1101** | **Physics** | 3.00 | Planned | *In preparation* | [PYQ Archive](semester_1-1/PHY-1101_Physics/pyq_archive/) |

---

## Repository Structure

```text
sec-cse-semester-archive/
├── common/
│   └── pro_note.sty                 # LaTeX styling package for notes & solutions
├── semester_1-1/                    # 1st Year, 1st Semester Courses
│   ├── CSE-1143_Discrete_Mathematics/
│   │   ├── notes/                   # Topic-wise lecture notes (TeX & PDF)
│   │   ├── tt-01/                   # Term test questions and model solutions
│   │   └── pyq_archive/             # Multi-batch previous year questions
│   ├── CSE-1133_Structured_Programming/
│   ├── EEE-1109_Electrical_Engineering/
│   ├── MATH-1101_Coordinate_Geometry_Linear_Algebra/
│   └── PHY-1101_Physics/
├── build.sh                         # Two-pass XeLaTeX compilation script
├── LICENSE                          # Creative Commons Attribution-ShareAlike 4.0
└── README.md                        # Master documentation
```

---

## Building from Source

All documents are compiled using **XeLaTeX**.

### Prerequisites
- TeX Live with XeLaTeX (`xelatex`)
- Standard LaTeX packages (`amsmath`, `amssymb`, `tcolorbox`, `tikz`)

### Compiling a Document
Use the included `build.sh` script from the repository root:

```bash
./build.sh semester_1-1/CSE-1143_Discrete_Mathematics/notes/01_Propositional_Logic.tex
```

The script runs a two-pass compilation to resolve references, page numbers, and outlines, then removes intermediate auxiliary files (`.aux`, `.log`, `.toc`, etc.).

Alternatively, compile directly:

```bash
cd semester_1-1/CSE-1143_Discrete_Mathematics/notes/
xelatex -interaction=nonstopmode 01_Propositional_Logic.tex
xelatex -interaction=nonstopmode 01_Propositional_Logic.tex
rm -f *.aux *.log *.toc *.out *.fls *.fdb_latexmk
```

---

## Contributing

Contributions from students and faculty are welcome:
1. Fork the repository.
2. Create a feature branch (`git checkout -b add-course-notes`).
3. Verify that LaTeX sources compile cleanly without errors.
4. Submit a Pull Request detailing the added topics or solutions.

---

## License

This repository is distributed under the [Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA 4.0)](LICENSE).
