#!/bin/bash

rm -fr build/linux
mkdir -p build/linux

( cd build/linux && rsync -avP ../../xdcx . )
