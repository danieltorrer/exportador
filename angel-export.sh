cd ~/Documents/proyectos/plog-front
gulp
cp -r ./dist/* ../plog-dist/
cd ../plog-dist
rm index.php
mv index.html index.php
git add .
git commit -am "Angel team"
git push heroku master
heroku open
