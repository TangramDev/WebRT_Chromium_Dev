@echo off
git fetch origin tag 108.0.%1 &&git checkout -b %2 108.0.%1&& gclient sync -D