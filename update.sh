#!/usr/bin/env bash
cd $(dirname ${BASH_SOURCE[0]})
git pull origin master
git add *
git commit -am "$(date)"
git push origin master
