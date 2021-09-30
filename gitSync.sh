

#/bin/bash
git checkout main
git remote add remoter-repo https://github.com/PrestaShop/PrestaShop.git
git fetch remoter-repo
git merge remoter-repo/develop  --allow-unrelated-histories
git remote rm remoter-repo
