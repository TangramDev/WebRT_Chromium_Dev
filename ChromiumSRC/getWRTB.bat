@echo off
git fetch origin tag 110.0.5481.%1 && git checkout -B M110.5481.%1 110.0.%1&& gclient sync -D && git cherry-pick Base&&..\b1.sh&&..\bd %2&&git checkout Base&&git pull&&gclient sync -D
