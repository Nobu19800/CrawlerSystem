#!/bin/sh
cd `dirname $0`
rtcomp /localhost/Crawler.rtc -a /localhost/RangeSensor_GP2Y0A21YK0.rtc -a /localhost/RangeSensor_GP2Y0A21YK3.rtc -a /localhost/MotorDriver_TA8428K0.rtc -a /localhost/AccAndMagnSensor_LSM303DLHC0.rtc -a /localhost/RangeSensor_GP2Y0A21YK1.rtc -a /localhost/CrawlerController0.rtc -a /localhost/RangeSensor_GP2Y0A21YK2.rtc -a /localhost/MotorDriver_TA8428K1.rtc
rtconf /localhost/Crawler.rtc set exported_ports CrawlerController0.in0,CrawlerController0.in1,CrawlerController0.pos
