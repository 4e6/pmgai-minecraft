#!/bin/bash

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./mapcrafter # Ubuntu
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:./mapcrafter # OSX
mapcrafter/mapcrafter -j 4 -c island.conf
