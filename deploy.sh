#!/use/bin/env sh

set -env

npm run build

cd dist

git init
git add -A
git commit -m 'nieuwe vue update'
git push -f git@github.com:pragmatic-reviews/vue-pages.git master:gh-pages

cd -