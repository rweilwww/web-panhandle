
cd /inetpub/wwwroot/w/panhandle


git add .
git commit -m "from indesign 2025-05-13 16:57" --no-edit
git push main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
