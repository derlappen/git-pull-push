#!/bin/bash

source config.file

git init
git remote add origin  https://github.com/derlappen/$RepoName.git

git pull https://$TOKEN@github.com/derlappen/$RepoName.git
