#!/bin/bash

source config.file

git init
git remote add origin  https://github.com/$username/$RepoName.git

git add .
git commit -m "commit"
git push https://$TOKEN@github.com/$username/$RepoName.git
