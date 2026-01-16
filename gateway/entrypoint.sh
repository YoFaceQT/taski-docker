#!/bin/sh
echo "Waiting for Docker network to initialize..."
sleep 10
exec nginx -g 'daemon off;'
