#!/bin/bash

ssh lz "cd xdcx_ & C:\\lazarus32\\lazbuild.exe xdcx.lpi"

echo "==================================================================="
ssh lz 'cd xdcx_ & "C:\Program Files (x86)\Inno Setup 6\iscc" xdcx.iss'
echo "==================================================================="
