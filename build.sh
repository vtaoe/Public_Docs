#!/usr/bin/env bash

# rename TOC so it works with mkdocs
find docs -type f -exec sed -i 's/\[\[_TOC_\]\]/\[TOC\]/g' {} \;
# build the site
mkdocs build
# copy in attacments folder to site
cp -r docs/.attachments site/.attachments 

# run tests
shopt -s globstar && npx pa11y-ci --config pa11y-config.json ./site/**/*.html
