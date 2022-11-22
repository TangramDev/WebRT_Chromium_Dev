@echo off
git fetch origin tag 109.0.5414.%1 && git checkout -B M109.5414.%1 109.0.%1&& gclient sync -D && git cherry-pick Base&&..\b1.sh&&..\bd %2&&git checkout Base&&git pull&&gclient sync -D