#!/bin/bash


	gal="/home/kali/G404/bin/activate"
if [ -f "$gal" ]; then
	echo "environment PYTHON sudah terINSTAL"
	exit
else
	echo "Environment PYTHON belum terINSTALL"
	sudo apt update
	sudo apt install python3
	sudo apt install python3-venv
	cd /home/kali
	python3 -m venv G404
	exit 1
fi

