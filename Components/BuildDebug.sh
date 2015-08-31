#!/bin/sh
cd `dirname $0`
sh AccAndMagnSensor_LSM303DLHC/BuildDebug.sh
sh CrawlerController/BuildDebug.sh
sh MotorDriver_TA8428K/BuildDebug.sh
sh RangeSensor_GP2Y0A21YK/BuildDebug.sh
