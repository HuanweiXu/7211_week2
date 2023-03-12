git branch main
git checkout main
git cp dir3/bar dir3/bar_copy
git add dir3/bar_copy
git commit -m "copy bar"

git branch branch1
git checkout branch1
git mv dir1/dir2/foo dir1
rmdir dir1/dir2
touch newfile1
git add .
git commit -m "move foo to dir1; delete dir2; create newfile1 in parent folder"

git branch branch2
git checkout branch2
git mv dir1/dir2/foo dir1/dir2/foo_modified
git mv dir3/ dir1/dir3
git rm dir1/dir3/bar
touch dir1/dir3/newfile2
git add .
git commit -m "modified dir1/dir2/foo;move dir3 into dir1/dir3; delete dir1/dir3/bar; create dir1/dir3/newfile2"
