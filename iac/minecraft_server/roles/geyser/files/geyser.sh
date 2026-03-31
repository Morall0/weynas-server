#!/bin/sh 
cd "$( dirname "$0" )" 
java -Xms512M -Xmx2G -XX:+UseG1GC -XX:MaxGCPauseMillis=100 -jar Geyser-Standalone.jar
