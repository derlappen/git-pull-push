#!/bin/bash

source config.file

git init
git remote add origin  https://github.com/$username/$RepoName.git

git pull https://$TOKEN@github.com/$username/$RepoName.git
