cd git-practice-04
git branch -a
git checkout main
git merge $(git branch -a | grep "ready" | cut -d "/" -f 3)
git branch -d $(git branch -a | grep "ready" | cut -d "/" -f 3)
git checkout main
git pull
git branch -a | grep "update" | cut -d "/" -f 3 | xargs -I % sh -c 'git checkout %; git merge main;'
git branch -a
