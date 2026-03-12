#!/bin/bash
set -e
git remote add upstream https://github.com/eez-open/psu-hw.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/psu-hw.git
git push --force --set-upstream origin master
