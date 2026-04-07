# Static espressif__opencv library

## Clone pioOpenCV for opencv_libs

Clone the pioOpenCV repository (https://github.com/BlueAndi/pioOpenCV). Easiest way for later steps is to have it next to the CamDroid project.

### Rebuild opencv_libs

If the lib needs to be updated, follow the build instructions in pioOpenCV and execute the script ```copyLibs.bat```.

## Link opencv_libs into CamDroid workspace

Execute the script ```createLink.bat``` if pioOpenCV is next to CamDroid.

If not adapt the target path in the script ("set TARGET="..\pioOpenCV\opencv_libs"") to point on pioOpenCV\opencv_libs in your pioOpenCV Clone. Then execute the script.
