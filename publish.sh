#!/usr/bin/env bash
set -euo pipefail

# Build with the local Hakyll executable.
cabal run site -- clean
cabal run site -- build

# Safety fallback: if build output is still _site, copy it into docs for Pages.
if [ -d "_site" ] && [ ! -d "docs" ]; then
  rm -rf docs
  cp -R _site docs
fi

# Prevent GitHub Pages from running Jekyll over Hakyll output.
touch docs/.nojekyll

echo "Site ready in docs/"
