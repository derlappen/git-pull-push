TOKEN="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"
RepoName="testrepo"

git init
git remote add origin  https://github.com/derlappen/$RepoName.git

git add .
git commit -m "commit"
git push https://$TOKEN@github.com/derlappen/$RepoName.git
