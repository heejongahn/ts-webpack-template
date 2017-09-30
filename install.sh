#!/usr/bin/env bash

rm -rf .git README.md
echo "# $(basename $PWD)" > README.md
git init
npm install
rm install.sh
