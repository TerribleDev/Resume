#!/bin/bash
rm -rf .git
npm install
node ./node_modules/resume-cli/index.js export index -f html --theme elegant
git config user.email "tparnell8@gmail.com"
git config user.name "Tommy Parnell"
git init
git add .
git commit -m "Deployed to Github Pages"
git push --force --quiet "git@github.com:tparnell8/Resume.git" master:gh-pages > /dev/null 2>&1
