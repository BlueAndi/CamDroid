# Static espressif__opencv library

## Use of pioOpenCV as lib

The lib pioOpenCV (https://github.com/BlueAndi/pioOpenCV) is used as precompiled static lib. It is included in the platormio.ini file: ```lib_deps =     https://github.com/BlueAndi/pioOpenCV.git#feature/opencv_build```. So it will be managed by platformio itself.

### Rebuild opencv_libs

If the lib needs to be updated, follow the instructions in pioOpenCV README.

