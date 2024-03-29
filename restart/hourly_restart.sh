#!/bin/bash


# Get the current hour
current_hour=$(date +%H:%M)

# Skip execution if the current hour is 4 (4:00 AM)
if [ "$current_hour" = "4:00" ]; then
    exit 0
fi
docker compose -f /opt/invidious/docker-compose.yml up -d --force-recreate
