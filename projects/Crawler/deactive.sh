#!/bin/sh
cd `dirname $0`
rtdeact /localhost/MotorDriver_TA8428K0.rtc
rtdeact /localhost/CrawlerController0.rtc
rtdeact /localhost/AccAndMagnSensor_LSM303DLHC0.rtc
rtdeact /localhost/RangeSensor_GP2Y0A21YK0.rtc
rtdeact /localhost/RangeSensor_GP2Y0A21YK1.rtc
rtdeact /localhost/RangeSensor_GP2Y0A21YK2.rtc
rtdeact /localhost/RangeSensor_GP2Y0A21YK3.rtc
rtdeact /localhost/MotorDriver_TA8428K1.rtc
