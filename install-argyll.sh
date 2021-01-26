mkdir ./out
echo "Argyll compile start" > ./compile-started.mark

jam -f ./Jambase

# uncomment below for automated install of the binaries to /usr/bin
# sudo cp -vf `find ./ -type f -newer ./compile-started.mark |\
# grep -v "./out" |\
# grep -v "./.git" |\
# grep -v "\.o" |\
# grep -v "\.a" |\
# grep -v "\.h" |\
# grep -v "\.c"`\
# /usr/bin
