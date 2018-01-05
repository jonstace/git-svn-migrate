#!/bin/bash

echo 'After cloning into temp location, run:'
echo $'for b in `git branch -r | grep -v -- \'->\'`; do git branch --track ${b##origin/} $b; done'
echo 'git fetch --all'
echo 'git remote rm origin'
echo ''
echo 'Now, we want to update master to include the commit for the .gitignore and then delete the trunk branch:'
echo 'git merge trunk'
echo 'git branch -d trunk'
echo ''
echo 'Now, add the target git repo and push, as per the gitlab instructions on a new repo'

