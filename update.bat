@echo off
setlocal enabledelayedexpansion

:: 重置本地仓库到最近的 HEAD 提交
git reset --hard

:: 拉取远程仓库的最新代码
git fetch origin master

:: 切换到 master 分支
git checkout master

echo Done.