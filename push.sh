git config --global user.name "Lovely-XPP"
git config --global user.email 617550202@qq.com
cd "/home/XPP/桌面/E-M/"
echo "本地git仓库路径为:"$(pwd)
git add .
git commit -m "Engineering-mechanics" 
git rm --cache push.sh
git rm --cache icon.jpg
echo "commit已完成,按任意键确认进行push!"
read input
git push
