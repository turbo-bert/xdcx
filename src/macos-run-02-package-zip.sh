#!/bin/bash



rm -f build/macos/xdcx.app.zip
rm -f build/macos/xdcx.dmg
rm -f build/macos/xdcx/xdcx.app.zip
rm -f build/macos/xdcx/xdcx.dmg
rm -f build/xdcx.app.zip
rm -f build/xdcx.dmg

( cd build/macos/xdcx && zip -r xdcx.app.zip xdcx.app )
mv build/macos/xdcx/xdcx.app.zip build/xdcx.app.zip

#( cd build/macos/xdcx && hdiutil create -volname "xdcx" -srcfolder "xdcx.app/" -ov "xdcx.dmg" )
#mv build/macos/xdcx/xdcx.dmg build/xdcx.dmg

rm -fr build/macos
