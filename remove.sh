#!/bin/bash
#
# Script for removing the Docker container "node-demo"
#

echo ""
echo "Removing the NodeJS Docker container \"node-demo\"...."
docker rm node-demo
echo "Done."

echo ""
echo "Continue creating a new NodeJS Docker container by running"
echo ""
echo "    ./create.sh"
echo ""

