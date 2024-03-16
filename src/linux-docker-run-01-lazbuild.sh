#!/bin/bash


( cd build/linux && docker run --rm -v $PWD/xdcx:/work -it turbobert/turbofpc lazbuild xdcx.lpi )
( cd build/linux && docker run --rm -v $PWD/xdcx:/work -it turbobert/turbofpc xz xdcx )
