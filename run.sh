#!/bin/bash
docker-compose -f docker-compose.yml -f extensions/apm-server/apm-server-compose.yml up
