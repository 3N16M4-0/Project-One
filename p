#! /bin/bash
ping -c 3 8.8.8.8 > /dev/null
if [ $?==0 ]; then
	echo "Yup"
else echo "Nope"
fi
