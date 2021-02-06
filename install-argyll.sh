#!/bin/bash

./ compile-argyll.sh

sudo cp -vf `find ./ -type f -newer ./compile-started.mark |\
grep -v "./out" |\
grep -v "./.git" |\
grep -v "\.o" |\
grep -v "\.a" |\
grep -v "\.h" |\
grep -v "\.c"`\
./out
