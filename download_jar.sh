#!/bin/sh

MAINDIR=`pwd`

BXP_JAR="http://www.bikexperience.de/download/bikeXperience.jar"
WGET_FLAGS='-q -N --tries=8 --timeout=30 -nd --no-proxy --random-wait --no-cache --no-cookies'

wget $WGET_FLAGS $BXP_JAR;




