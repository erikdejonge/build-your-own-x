#!/bin/sh
#git remote add upstream  git@github.com:danistefanovic/build-your-own-x
git fetch upstream
git checkout master
git merge upstream/master -m "-"
git push
