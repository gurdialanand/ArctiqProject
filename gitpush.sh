#!/bin/bash

git add *

echo 'Entre the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo 'Entre the name of the branch:'
read branch

git push origin $branch

read
