git branch new
git checkout new
git rm *.sh
touch file13.txt
git add file13.txt
git commit -m "Add file13.txt and remove .sh files "
git push --set-upstream origin new
