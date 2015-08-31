#!/bin/sh
cd `dirname $0`
sh Components/Unix_Makefiles_Genarate.sh
sh Components/BuildRelease.sh

cd Manager/Cpp/rtcd_p
cmake .
make