echo off
set b=%cd%
if "%1"=="dist" docker run -v "%b%":/data doraneko1987/dockerdemo:1 yarn dist
if "%1"=="install" docker run -v "%b%":/data doraneko1987/dockerdemo:1 yarn install