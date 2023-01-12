#!/bin/bash

source config.file
echo $TOKEN
echo $RepoName


git init
git remote add origin  https://github.com/derlappen/$RepoName.git

git add .
git commit -m "commit"
git push https://$TOKEN@github.com/derlappen/$RepoName.git
