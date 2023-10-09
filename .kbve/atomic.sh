#!/bin/sh
set -e

# Checkout Origin Dev Branch
git checkout origin/dev

git_date=$(date +'%m-%d-%Y-%s')

git switch -c "patch-ubuntu-${git_date}"