#!/bin/sh

set -eu

mkdir -p .quarto

if [ -f index.html ]; then
  cp index.html .quarto/legacy-index.html
fi
