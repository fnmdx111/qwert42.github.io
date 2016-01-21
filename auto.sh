jekyll build

git add .
git commit -m 'update'
git push -u origin master &

cp _site/* ../qwert42.github.com/ -r

cd ../qwert42.github.com
git add .
git commit -m 'update'
git push -u origin master &


