tskill /f /im cmd.exe
cd tmp/pids
del *.pid
cd ..
cd ..
start rails s -p 3001