#!/bin/bash
echo "Enter package name:"
read package

dpkg -l | grep "$package" > /dev/null

if [ $? -eq 0 ]; then
	echo "$package is installed."
else
	echo "$package is NOT installed."
fi
