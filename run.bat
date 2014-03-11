start cmd /c wget
cd tmp/pids
del *.pid
cd ..
cd ..
start rails s -p 3001