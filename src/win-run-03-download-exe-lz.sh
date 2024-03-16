#!/bin/bash



mkdir -p build
rm -f build/xdcx.exe
rm -f build/xdcx-setup.exe

scp lz:~/xdcx_/xdcx.exe ./build/xdcx.exe
chmod a-x build/xdcx.exe

scp lz:~/xdcx_/Output/mysetup.exe ./build/xdcx-setup.exe
chmod a-x build/xdcx-setup.exe
( cd build && zip xdcx-setup.exe.zip xdcx-setup.exe )

rm -fr build/win

rm -f build/xdcx_portable.zip
( cd build && zip xdcx_portable.zip xdcx.exe  && rm -f xdcx.exe )



rm -fr xdcx_
