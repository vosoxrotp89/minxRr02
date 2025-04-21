#!/bin/bash

echo "Stopping Playit Tunnel..."
pkill -f playit

echo "Stopping Crafty Controller..."
docker stop crafty

echo "All services stopped."
