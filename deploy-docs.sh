#!/usr/bin/env sh
set -e

rm -rf docs/.vuepress/dist/ 
npm run docs:build
cd docs/.vuepress/dist/

git init 
git config --local user.name "Augustin Ribreau"
git config --local user.email "augustinribreau@gmail.com"
git add -A
git commit -m "deploy with vue3-pivottable docs"
git push -f git@github.com:AugustinRibreau/vue3-pivottable master:gh-pages

cd -