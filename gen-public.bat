@echo off
echo "��ʼ����"
hugo
xcopy public\*.* ..\lotus-wu.github.io\ /Y /E /K 
cd ..\lotus-wu.github.io\
git add .
git commit -m "update blog"
git push
cd ..\blog