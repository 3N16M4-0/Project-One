#! /bin/bash
ping -c 4 8.8.8.8 > /dev/null
if [ $?==0 ]; then
	echo "You Have Internet!"
else echo "No Internet!"
fi
