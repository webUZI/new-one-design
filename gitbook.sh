gitbook build
cp -r _book/* .
git add .
git commit -m $1
git push -u origin master