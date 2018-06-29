# sudo ./build/MoonGen rfc2544/master.lua --rxport 0 --txport 1 --iterations 1 --duration 1
sudo ./build/MoonGen rfc2544/master.lua --rxport 0 --txport 1 --iterations 1 --duration 10
folder=$(find . -name 'testresults*' | tail -n 1)
