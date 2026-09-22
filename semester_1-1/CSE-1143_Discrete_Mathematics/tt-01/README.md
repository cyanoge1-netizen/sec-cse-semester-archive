# Term Test 01 (TT-01): Discrete Mathematics

**Course:** CSE 1143 — Discrete Mathematics  
**Department:** Computer Science & Engineering, Sylhet Engineering College (SEC)  
**Total Marks:** 10  
**Batch/Session:** Batch CSE-19 (Session 2025–2026)  
**Contributed By:** Suleman Ahmed Shuvo  

---

## Questions & Marking Scheme

### Question 01: Propositional Logic [5 Marks]
- **(a) [3 Marks]** Define a **proposition** and determine whether each of the following is a proposition, giving reasons:
  1. $x + 5 = 10$  
     *Classification:* Not a proposition. Contains a free variable without specified domain or truth context.
  2. *Dhaka is the capital of Bangladesh.*  
     *Classification:* Proposition. Declarative sentence with a definite truth value (True).
- **(b) [2 Marks]** Construct the truth table for:
  $$(p \to q) \wedge \neg q$$

---

### Question 02: Relations on a Set [5 Marks]
Let $A = \{1, 2, 3, 4\}$ and relation $R$ on $A$ defined by:
$$R = \{(a, b) \in A \times A \mid a \text{ divides } b\}$$

- **(a) [2 Marks]** Write the relation $R$ explicitly as a set of ordered pairs:
  $$R = \{(1, 1), (1, 2), (1, 3), (1, 4), (2, 2), (2, 4), (3, 3), (4, 4)\}$$
- **(b) [3 Marks]** Determine whether $R$ is reflexive, symmetric, antisymmetric, and transitive with justifications:
  - **Reflexive:** Yes, since $a \mid a$ for all $a \in A$.
  - **Symmetric:** No, $(1, 2) \in R$ because $1 \mid 2$, but $(2, 1) \notin R$ because $2 \nmid 1$.
  - **Antisymmetric:** Yes, if $a \mid b$ and $b \mid a$, then $a = b$ for positive integers.
  - **Transitive:** Yes, if $a \mid b$ and $b \mid c$, then $a \mid c$.  
  *(Conclusion: $(A, R)$ forms a partially ordered set / Poset).*

---

## Documents & Source Files

| Item | Description | Link |
| :--- | :--- | :--- |
| **Question Paper (PDF)** | Printable PDF of the question paper | [Download PDF](https://github.com/cyanoge1-netizen/sec-cse-semester-archive/releases/latest/download/CSE-1143_TT01_Question_Paper.pdf) |
| **Model Solutions (PDF)** | Step-by-step model solutions PDF | [Download PDF](https://github.com/cyanoge1-netizen/sec-cse-semester-archive/releases/latest/download/CSE-1143_TT01_Solutions.pdf) |
| **Question Paper (LaTeX)** | XeLaTeX source of the question paper | [question_paper.tex](question_paper.tex) |
| **Model Solutions (LaTeX)** | XeLaTeX source of the model solutions | [solutions.tex](solutions.tex) |
