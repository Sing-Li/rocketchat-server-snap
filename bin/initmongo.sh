#! /bin/bash

echo "initializing replset if necessary... in 60 seconds"
sleep 60

echo "after 60 seconds, checking for replset..."
mongo $SNAP/bin/initmongoreplset.js

