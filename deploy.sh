#!/bin/bash
git config user.email "tparnell8@gmail.com"
git config user.name "Tommy Parnell"
git add .
git commit -m "Deployed to Github Pages"
git push --force "git@github.com:tparnell8/Resume.git" master:gh-pages
