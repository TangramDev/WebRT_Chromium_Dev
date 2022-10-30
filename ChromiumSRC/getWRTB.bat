@echo off
git fetch origin tag 108.0.5359.%1 && git checkout -B M108.5359.%1 108.0.5359.%1&& gclient sync -D && git cherry-pick Base &&..\bd %2&&git checkout Base&&git pull&&gclient sync -D
