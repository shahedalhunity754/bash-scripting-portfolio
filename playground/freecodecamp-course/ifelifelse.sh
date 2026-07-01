#!/bin/bash

if [ ${1,,} = shahed ]; then
	echo "oh,  you're th boss here. welcome! "
elif [ ${1,,} = help ]; then 
	echo " just enter your username, duh!" 
else 
	echo "I don't know who you are. But you're not the boss of me!"
fi
