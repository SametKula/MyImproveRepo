For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
echo %mydate%_%mytime% upload's commit >> sss.txt
git add .
git commit -m "%mydate%_%mytime%'s upload"
git push origin master