#!/bin/bash

repo="$1" 

rm -rf .git 
git init 
git config user.email "nadir.alkan@aurea.com" 
git config user.name "Nadir Alkan" 
git add -A 
git commit -m "Cloned repo-first commit" 

# git remote add origin github.com-aurea:nadir-alkan-aurea/$repo.git
git remote add origin github.com-nadir-test:nadir-alkan-test-org-2/$repo.git
git push -u origin master

echo "Completed as $repo" 
