#!/bin/bash

if [[ ! -e "./run.sh" ]]
then
    java -jar neoforge-21.11.25-beta-installer.jar --installServer
fi

./run.sh
