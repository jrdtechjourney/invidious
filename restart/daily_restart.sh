#!/bin/bash

docker compose -f /opt/invidious/docker-compose.yml down \
  && docker compose -f /opt/invidious/docker-compose.yml  rm --force invidious \
  && docker compose -f /opt/invidious/docker-compose.yml up -d --force-recreate
