#! /bin/bash

echo "initializing replset backgrounded..."
$SNAP/bin/initmongo  &

echo "Starting mongodb server in replicaset standalone mode..."
mongod --bind_ip 127.0.0.1 --smallfiles --dbpath=$SNAP_COMMON  --journal --replSet rcreplset

