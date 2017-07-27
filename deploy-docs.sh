cd docs
rm -rf _book
gitbook build
cd _book
git init
git add -A
git commit -m '(doc): update book'
git push -f git@github.com:macedigital/vuejs-typescript-webpack.git dev-master:gh-pages
