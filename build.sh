#!/usr/bin/env bash
set -e

# Build script for SEC CSE Semester Archive
# Compiles XeLaTeX documents with proper TEXINPUTS

if [ -z "$1" ]; then
    echo "Usage: ./build.sh <path-to-tex-file>"
    echo "Example: ./build.sh semester_1-1/CSE-1143_Discrete_Mathematics/notes/01_Propositional_Logic.tex"
    exit 1
fi

TEXFILE="$1"
DIR=$(dirname "$TEXFILE")
BASE=$(basename "$TEXFILE" .tex)
REPO_ROOT=$(cd "$(dirname "$0")" && pwd)

echo "==> Compiling $BASE.tex with XeLaTeX (Pass 1)..."
(cd "$DIR" && TEXINPUTS=".:$REPO_ROOT:$REPO_ROOT/common:$TEXINPUTS" xelatex -interaction=nonstopmode -halt-on-error "$BASE.tex" > /dev/null)

echo "==> Compiling $BASE.tex with XeLaTeX (Pass 2)..."
(cd "$DIR" && TEXINPUTS=".:$REPO_ROOT:$REPO_ROOT/common:$TEXINPUTS" xelatex -interaction=nonstopmode -halt-on-error "$BASE.tex" > /dev/null)

echo "==> Cleaning auxiliary files..."
(cd "$DIR" && rm -f "$BASE.aux" "$BASE.log" "$BASE.out" "$BASE.toc" "$BASE.fls" "$BASE.fdb_latexmk" "$BASE.nav" "$BASE.snm" "$BASE.vrb" "$BASE.synctex.gz")

echo "========================================================"
echo "  SUCCESS: $DIR/$BASE.pdf built successfully!"
echo "========================================================"
