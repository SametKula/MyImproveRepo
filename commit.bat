echo $(date +%Y-%m-%d) upload's commit >> sss.txt
git add .
git commit -m "$(date +%Y-%m-%d)'s upload"
git push origin master