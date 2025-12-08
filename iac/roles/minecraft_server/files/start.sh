#!/bin/bash

if [[ ! -e "./run.sh" ]]
then
    java -jar neoforge-21.1.216-installer.jar --installServer
fi

./run.sh
