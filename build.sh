#!/bin/bash

if [ ! -z $(which cmake) ]; then
	mkdir build
	cd build
	cmake -G "Unix Makefiles" ..
	make
else
	echo "cmake is not found, can not start compilation"
fi
