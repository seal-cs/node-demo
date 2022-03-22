#!/bin/bash
#
# Script for stopping the Docker container "node-demo"
#

echo ""
echo "Stopping the NodeJS Docker container \"node-demo\"..."
docker stop node-demo
echo "Done."

echo ""
echo "Continue removing the NodeJS Docker container by running"
echo ""
echo "    ./remove.sh"
echo ""
echo "Or start the NodeJS Docker container again by running"
echo ""
echo "    ./start.sh"
echo ""

