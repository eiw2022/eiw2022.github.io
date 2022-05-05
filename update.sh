rm -rf ~/Downloads/eiw2022.github.io/*
cp -r ./_site/* ~/Downloads/eiw2022.github.io
cd ~/Downloads/eiw2022.github.io

git add .
git commit -m "update"
git push