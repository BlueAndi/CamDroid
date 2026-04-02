@echo off
set TARGET="..\pioOpenCV\opencv_libs"
set LINK=".\lib\opencv_libs"

mklink /J "%LINK%" "%TARGET%"

echo library-link created!
pause