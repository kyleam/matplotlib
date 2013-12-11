#!/usr/bin/env bash
cp latex-plot-bisect/* /tmp

git bisect start 16ed8b d0a0100 --
git bisect run /tmp/latex-plot-test.sh
