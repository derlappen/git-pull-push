TOKEN="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"
RepoName="testrepo"

git init
git remote add origin  https://github.com/derlappen/$RepoName.git

git pull https://$TOKEN@github.com/derlappen/$RepoName.git