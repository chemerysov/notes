# self explanatory
git --version

# file location
which git

git config --global init.defaultBranch main
git config --global user.name "Andrii Chemerysov"
git config --global user.email "achemerysov@gmail.com"

git init

git clone https://github.com/chemerysov/os.git

git add .
git commit -m "initial commit"
git remote add origin https://github.com/chemerysov/notes.git
git push -u origin main
git push

git status
git branch -m main

git commit --amend -m "amend"

git tag -a v0.0.1 -m "something"
git push -u origin v0.0.1

~/bin/push-complete -b "x" -c "y"
git checkout -b feat/something
git add .
git commit -m "yet another commit"
git push origin feat/something
git checkout main
git branch -D feat/something

git pull
