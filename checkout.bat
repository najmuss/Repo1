set path_for_repo_fd=%~dp0
cd  %path_for_repo_fd%
git --version    rem git cmd
dir  
git status
git log
git log --pretty=oneline 
git show
git tag
git branch -a
git checkout tags/V1.1
git checkout SubBranch_Sample

git status
