#!/bin/bash


# Get the current hour
current_hour=$(date +%H:%M)

if [ "$current_hour" = "12:14" ]; then
    echo "Skipping hourly restart at 12:14 AM"
fi