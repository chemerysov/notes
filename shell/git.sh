# self explanatory
git --version

# file location
which git

git config --global init.defaultBranch main
git config --global user.name "Andrii Chemerysov"
git config --global user.email "achemerysov@gmail.com"

git init

git clone https://github.com/chemerysov/os.git

git status
git branch -m main

git add .
git commit -m "initial commit"

git commit --amend -m "amend"
git tag -a v0.0.1 -m "something"

git remote add origin https://github.com/chemerysov/os.git
git push -u origin main

git push


git checkout main
git pull
git checkout -b feat/something

git add .
git commit -m "yet another commit"

git push -u origin feat/something
git push

git checkout main
git pull
git branch -D feat/something
