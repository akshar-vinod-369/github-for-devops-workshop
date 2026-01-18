#!/bin/bash

# Check the status of the service
service=myservice
if systemctl is-active --quiet $service; then
    echo "$service is running."
else
    echo "$service is not running."
fi