#!/bin/bash


rm -fr xdcx_
cp -a xdcx xdcx_

V=$(cat ../VERSION)
gsed -Ei "s/___VERSION___/$V/g" xdcx_/appctl.pas
gsed -Ei "s/___PLATFORM___/win/g" xdcx_/appctl.pas

cp external/xdcx.iss xdcx_
gsed -Ei "s/___VERSION___/$V/g" xdcx_/xdcx.iss

scp -r xdcx_ lz:~/.
