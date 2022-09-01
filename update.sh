JEKYLL_ENV=production bundle exec jekyll build

rm -rf ~/Downloads/eiw2022.github.io/*
rm ./_site/update.sh
cp -r ./_site/* ~/Downloads/eiw2022.github.io
cd ~/Downloads/eiw2022.github.io

git add .
git commit -m "update"
git push