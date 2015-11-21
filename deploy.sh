echo "hit"
git add .
git commit -m "Deployed to Github Pages"
git push --force "git@github.com:tparnell8/Resume.git" master:gh-pages
