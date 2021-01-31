#!/bin/bash
export JAM_TOOLSET=MINGW
mkdir ./out
echo "Argyll compile start" > ./compile-started.mark

export NT=true
export MINGW=${MINGW_PREFIX}
export MINGW64=${MINGW_PREFIX}
export CFLAGS="-D NT=TRUE -D NTDDI_VERSION=_WIN32_WINNT_WIN10 -fcommon"
export LDFLAGS="-fcommon"

/d/install/jam/ftjam-2.5.2-win32/jam.exe -f ./Jambase
