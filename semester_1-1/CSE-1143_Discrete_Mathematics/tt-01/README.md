# Sylhet Engineering College (SEC)
## Department of Computer Science and Engineering
### CSE 0541 1143: Discrete Mathematics — Term Test-01 (TT-01)

---

## 📌 Exam Metadata
| Attribute | Detail |
| :--- | :--- |
| **Institution** | Sylhet Engineering College (Affiliated with SUST) |
| **Department** | Computer Science & Engineering (CSE) |
| **Course Code** | CSE 0541 1143 |
| **Course Title** | Discrete Mathematics |
| **Exam Name** | Term Test-01 (TT-01) |
| **Total Marks** | 10 Marks |
| **Student** | Suleman Ahmed Shuvo (Roll: 43, Batch: CSE-19, Session: 2025–2026) |

---

## 📝 Transcribed Questions & Marking Scheme

### Question 01: Propositional Logic [Total: 05 Marks]
* **(a) [03 Marks]** Define a **proposition** and determine whether each of the following is a proposition. Give reasons:
  1. $x + 5 = 10$
     * *Verdict:* **Not a proposition.** Open sentence / predicate $P(x)$ containing a free variable; truth value is indeterminate without context.
  2. *Dhaka is the capital of Bangladesh.*
     * *Verdict:* **Proposition.** Declarative statement with definitive truth value **True ($\mathbf{T}$)**.
* **(b) [02 Marks]** Construct the truth table for the compound proposition:
  $$(p \to q) \wedge \neg q$$
  * *Verdict:* Evaluates to **True** if and only if both $p$ and $q$ are False (Antecedent of Modus Tollens).

---

### Question 02: Relations on a Set [Total: 05 Marks]
Let $A = \{1, 2, 3, 4\}$ and relation $R$ on $A$ defined by:
$$R = \{(a, b) \in A \times A \mid a \text{ divides } b\}$$

* **(a) [02 Marks]** Write the relation $R$ explicitly as a set of ordered pairs:
  $$\mathbf{R = \{(1, 1), (1, 2), (1, 3), (1, 4), (2, 2), (2, 4), (3, 3), (4, 4)\}}$$
  *(Total: 8 ordered pairs out of 16 in $A \times A$)*

* **(b) [03 Marks]** Determine whether $R$ is reflexive, symmetric, antisymmetric, and transitive. Provide a brief justification for each property:
  1. **Reflexive:** $\mathbf{Yes}$ — $\forall x \in A, x \mid x$.
  2. **Symmetric:** $\mathbf{No}$ — $(1, 2) \in R$ since $1 \mid 2$, but $(2, 1) \notin R$ since $2 \nmid 1$.
  3. **Antisymmetric:** $\mathbf{Yes}$ — $(a \mid b \land b \mid a) \implies a = b$ for positive integers.
  4. **Transitive:** $\mathbf{Yes}$ — $(a \mid b \land b \mid c) \implies a \mid c$.
  * *Classification:* $(A, R)$ is a **Partially Ordered Set (Poset)**.

---

## 📂 File Directory & Artifacts

| File | Description |
| :--- | :--- |
| [question_paper.tex](question_paper.tex) | Institutional XeLaTeX source recreation of the question paper |
| [question_paper.pdf](question_paper.pdf) | Compiled printable PDF of the official question paper |
| [solutions.tex](solutions.tex) | Comprehensive model solutions document in XeLaTeX (`pro_note.sty`) |
| [solutions.pdf](solutions.pdf) | Compiled publication-grade model solutions PDF |

---

## 🖼️ Previews
- Question Paper Preview: `previews/preview_tt01_question_paper.png`
- Solutions Cover Page: `previews/preview_tt01_sol_cover.png`
- Solutions Question 01: `previews/preview_tt01_sol_q1.png`
- Solutions Question 02: `previews/preview_tt01_sol_q2.png`
