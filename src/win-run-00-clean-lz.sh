#!/bin/bash

rm -f build/xdcx_portable.zip
rm -f build/xdcx-setup.exe

rm -fr build/win
mkdir -p build/win
ssh lz "rmdir /q /s xdcx"
ssh lz "rmdir /q /s xdcx_"
