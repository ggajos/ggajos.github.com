call m
call jekyll build
cd _site
git init
git config user.email "grzegorz.gajos@opentangerine.com"
git add -A
git commit -m "deploy"
git remote add origin git@github.com:ggajos/ggajos.github.com.git
git push -u origin master --force
cd ..
rm -rf ./_site