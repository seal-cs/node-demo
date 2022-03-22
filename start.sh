#!/bin/bash
#
# Script for starting an existing NodeJS Docker container "node-demo"
#

echo ""
echo "Starting the NodeJS Docker container \"node-demo\"..."
docker start node-demo
echo "Done."

echo ""
echo "Continue working with NodeJS demo by opening the following URL within a browser"
echo ""
echo "    http://"$(curl -s ifconfig.co)":3000"

echo ""
echo "Or stop the NodeJS Docker container by running"
echo ""
echo "    ./stop.sh"
echo ""

