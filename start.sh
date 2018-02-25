#!/bin/bash

while true
do
  sleep 60
  [ -f .restartNeeded ] && rm .restartNeeded && exit 0
done
