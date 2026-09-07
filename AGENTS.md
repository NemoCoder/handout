# Repository Guidelines

## Project Structure & Module Organization

This repository produces Chinese XeLaTeX handouts for economics and mathematics.

- `economics/` and `math/`: `main.tex` entry points, `chapters/` content, `standalone/` chapter wrappers, `metadata.tex`, and `refs.bib` bibliographies.
- `common/`: shared `handout.cls` and subject-specific notation macros.
- `docs/`: writing standards, curriculum, and reading lists; `math/notes/` holds chapter planning notes and `math/refs/` reference materials.
- Subject `figures/` directories hold external images; prefer inline TikZ/pgfplots for diagrams.
- `dist/`: committed publication PDFs. `build/`: ignored compilation intermediates. `tools/lint-prose.py`: prose checker.

## Build, Test, and Development Commands

Install full TeX Live 2023+ with XeLaTeX, latexmk, biber, makeindex, Fandol, and TeX Gyre fonts; use Python 3 for linting.

- `make`: build both subjects in student and teacher editions.
- `make econ` / `make math`: build one subject in both editions.
- `make ch S=math C=ch01 V=teacher`: compile one chapter; omit `V` for the student edition.
- `make watch S=math`: continuously rebuild the student edition while editing.
- `make clean`: remove intermediates; `make distclean` also deletes publication PDFs.
- `python3 tools/lint-prose.py math/chapters/*.tex economics/chapters/*.tex`: check prose and references to unnumbered environments.

Chapter dependencies are incompletely tracked by the Makefile: the `$(DIST)/%-student.pdf` rule lists `$(wildcard %/chapters/*.tex)`, and `%` does not expand inside a pattern rule, so editing only a chapter file makes `make` report "Nothing to be done". Run `touch math/main.tex` first, or use `make -B math` to force a rebuild.

Build the full book before any single chapter: `standalone/` wrappers read cross-chapter labels from the book's per-chapter `.aux` files via `xr`, so `make ch` depends on the matching full-book PDF. Do not run a full-book build and a chapter build concurrently — latexmk leaves stale state and later runs fail with "gave an error in previous invocation".

## Coding Style & Naming Conventions

Read [docs/style-guide.md](docs/style-guide.md) before writing. Use formal, direct Chinese and follow existing two-space LaTeX environment indentation. No automatic formatter is configured.

Name chapters `chNN-lowercase-phrase.tex`; register them in `main.tex`, add a `standalone/chNN.tex` wrapper (set `\def\HTSELF{chNN-…}` and `\setcounter{chapter}{N-1}`), and add the chapter's basename to the registry in `math/standalone/xr-others.tex`. Preserve the teacher-option switch before `\documentclass`. New theorem-like environments must also be added to the `\theH…` list in `handout.cls`, or same-numbered objects in different chapters share a PDF anchor and links jump to the wrong chapter.

Use `\term{中文}{English}` (or `\termen{English}{中文注}` where the Chinese name collides with another concept in the book), `\cref`/`\Cref`, and descriptive prefixed labels such as `thm:completeness`. Never `\label` an unnumbered environment (`remark`, `intuition`, `strategy`, `pitfall`) — such labels cannot be referenced. Spacing between Chinese text and macro output is manual; see the rules in [CLAUDE.md](CLAUDE.md), which `tools/lint-prose.py` enforces. Put exercise solutions in `solution`, worked examples in `worked`, and citations in the subject's `refs.bib`.

## Testing Guidelines

There is no unit-test framework or coverage target. Run prose lint and rebuild before submission; shared `common/` changes require both subjects and editions. Inspect PDFs and logs for undefined references, missing characters, and overfull boxes exceeding 10pt. Confirm exercise solutions appear only in teacher editions while worked examples remain visible in both.

## Commit & Pull Request Guidelines

History uses concise Chinese, scope-prefixed summaries, such as `数学卷：…` or `版式：…`. Keep commits focused on one chapter or convention and explain the change's purpose. Stage explicit paths; avoid `git add -A`. Commit regenerated `dist/*.pdf` with source changes.

PRs should describe affected chapters, motivation, and validation commands/results; include PDF page comparisons for layout changes and link relevant issues when applicable.
