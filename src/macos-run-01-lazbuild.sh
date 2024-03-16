#!/bin/bash


( cd build/macos/xdcx && /Applications/Lazarus/lazbuild xdcx.lpi )
( cd build/macos/xdcx && rm -f xdcx.app/Contents/MacOS/xdcx )
( cd build/macos/xdcx && mv xdcx xdcx.app/Contents/MacOS/xdcx )
( cd build/macos/xdcx/xdcx.app/Contents/MacOS && codesign -s NZ2QJF49TQ xdcx )
