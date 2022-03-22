#!/bin/bash
#
# Script for creating a new Docker container using the Docker image "node-demo"
#

echo ""
echo "Creating and running the NodeJS Docker container \"node-demo\"..."
docker pull sealcs/node-demo
docker run -p 3000:3000 --detach --name node-demo sealcs/node-demo
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

