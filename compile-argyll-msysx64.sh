#!/bin/bash
export JAM_TOOLSET=MINGW
export MINGW=/d/msys64/mingw64
mkdir ./out
echo "Argyll compile start" > ./compile-started.mark

export NT=true
export MINGW=${MINGW_PREFIX}
export MINGW64=${MINGW_PREFIX}

/d/install/jam/ftjam-2.5.2-win32/jam.exe -f ./Jambase -
