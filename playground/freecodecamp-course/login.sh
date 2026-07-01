#!/bin/bash

case ${1,,} in 
	shahed | administrator)
		echo "hello, you're the  boss here!"
		;;
	help )
		echo "just enter your username!"
		;;
	*)
		echo "hello there, you're not the boss of me. enter a valid username!"
esac 
