#!/bin/sh
cd `dirname $0`
sh AccAndMagnSensor_LSM303DLHC/Unix_Makefiles_Genarate.sh
sh CrawlerController/Unix_Makefiles_Genarate.sh
sh MotorDriver_TA8428K/Unix_Makefiles_Genarate.sh
sh RangeSensor_GP2Y0A21YK/Unix_Makefiles_Genarate.sh
