#!/bin/sh
cd `dirname $0`
sh AccAndMagnSensor_LSM303DLHC/BuildRelease.sh
sh CrawlerController/BuildRelease.sh
sh MotorDriver_TA8428K/BuildRelease.sh
sh RangeSensor_GP2Y0A21YK/BuildRelease.sh
