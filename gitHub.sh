#!/usr/bin/bash
# starting automation of push to github.com


gitAdd = `git add .`
gitCommit = `git commit -m "Auto Commit"`
origin = `git@github.com:jay0629/Current-Vim.git`
verify = `git remote -v`
push = `git push origin master`




