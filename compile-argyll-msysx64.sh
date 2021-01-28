#!/bin/bash
export JAM_TOOLSET=MINGW
export MINGW=/d/msys64/mingw64
mkdir ./out
echo "Argyll compile start" > ./compile-started.mark

/d/install/jam/ftjam-2.5.2-win32/jam.exe -f ./Jambase
