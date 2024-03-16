#!/bin/bash

rm -f build/xdcx.dmg
rm -f build/xdcx.app.zip
rm -fr build/macos
mkdir -p build/macos

rsync -avP --delete xdcx build/macos

rm -f build/macos/xdcx/xdcx
rm -fr build/macos/xdcx/lib
rm -fr build/macos/xdcx/backup

gsed -Ei "s/'xDCX - Snapshot'/'xdcx $(cat ../VERSION)'/g" build/macos/xdcx/unit1.lfm
