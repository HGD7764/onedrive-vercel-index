@echo off
CHCP 65001
echo 请打开clash的系统代理，取消请按ctrl c
git add *
git commit -m "upload"
git push -u origin main
pause
