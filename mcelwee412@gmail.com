git remote add origin https://github.com/mrmcelwee44/cuddly-parakeet.git
git branch -M main
git push -u origin main
echo "# cuddly-parakeet" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/mrmcelwee44/cuddly-parakeet.git
git push -u origin mai
cd YOUR-REPOSITORY
# Change directories to the initialized Git repository
$ git remote -v
origin	https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git (fetch)
origin	https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git (push)https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git
