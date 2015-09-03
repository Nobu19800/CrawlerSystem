#!/bin/sh
cd `dirname $0`
cdir=${PWD}
sh Components/Unix_Makefiles_Genarate.sh
sh Components/BuildRelease.sh

cd Manager/Cpp/rtcd_p
cmake .
make

cd ${cdir}/Composite/ECandStateSharedComposite
cmake .
make