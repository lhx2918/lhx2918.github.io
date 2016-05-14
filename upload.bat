@echo off
cmd /c jekyll build
cd .\_site\
git add --all
git commit "auto upload"
git push -u origin master
pause