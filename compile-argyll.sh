#!/bin/bash

mkdir ./out
echo "Argyll compile start" > ./compile-started.mark

jam -f ./Jambase
