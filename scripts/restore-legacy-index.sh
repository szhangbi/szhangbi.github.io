#!/bin/sh

set -eu

if [ -f .quarto/legacy-index.html ]; then
  cp .quarto/legacy-index.html index.html
fi
