#!/bin/bash



rm -f build/dmgbase
mkdir -p build/dmgbase

( cd build/dmgbase && unzip ../xdcx.app.zip )
( cd build/dmgbase && ln -s /Applications )

( cd build && hdiutil create -volname "xdcx" -srcfolder "dmgbase" -ov "xdcx.dmg" )

( cd build && codesign -s NZ2QJF49TQ xdcx.dmg )

rm -fr build/dmgbase
